param(
    [switch]$AccessOnly,
    [switch]$SkipMemberPost,
    [switch]$SkipOrgPost,
    [switch]$SkipOrgLookup,
    [switch]$SkipComment,
    [switch]$KeepDraftPosts,
    [string]$MemberText = "API posting validation test from personal profile",
    [string]$OrgText = "API posting validation test from Governance Foundation page",
    [string]$CommentText = "API comment validation test from personal profile"
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

function Get-EnvRequired([string]$name) {
    $value = [Environment]::GetEnvironmentVariable($name)
    if ([string]::IsNullOrWhiteSpace($value)) {
        throw "Missing required environment variable: $name"
    }
    return $value
}

function Get-EnvOptional([string]$name, $default = $null) {
    $value = [Environment]::GetEnvironmentVariable($name)
    if ([string]::IsNullOrWhiteSpace($value)) { return $default }
    return $value
}

function Write-Section([string]$title) {
    Write-Host "`n=== $title ===" -ForegroundColor Cyan
}

function Invoke-LinkedInApi {
    param(
        [Parameter(Mandatory = $true)][ValidateSet('GET','POST')][string]$Method,
        [Parameter(Mandatory = $true)][string]$Uri,
        $Body = $null,
        [hashtable]$ExtraHeaders = @{}
    )

    $token = Get-EnvRequired 'LINKEDIN_ACCESS_TOKEN'
    $headers = @{
        Authorization = "Bearer $token"
    }

    foreach ($key in $ExtraHeaders.Keys) {
        $headers[$key] = $ExtraHeaders[$key]
    }

    if ($Method -eq 'POST') {
        $headers['X-Restli-Protocol-Version'] = '2.0.0'
        $headers['Content-Type'] = 'application/json'
        $json = if ($null -eq $Body) { $null } else { $Body | ConvertTo-Json -Depth 20 }
        return Invoke-WebRequest -Method POST -Uri $Uri -Headers $headers -Body $json
    }

    return Invoke-WebRequest -Method GET -Uri $Uri -Headers $headers
}

function Parse-JsonResponse($response) {
    if ($null -eq $response -or [string]::IsNullOrWhiteSpace($response.Content)) {
        return $null
    }
    return $response.Content | ConvertFrom-Json
}

function Get-MemberUrn {
    $explicitUrn = Get-EnvOptional 'LINKEDIN_MEMBER_URN'
    if ($explicitUrn) { return $explicitUrn }

    Write-Section 'Resolve member identity'
    try {
        $response = Invoke-LinkedInApi -Method GET -Uri 'https://api.linkedin.com/v2/me'
        $data = Parse-JsonResponse $response
        if ($null -eq $data.id) {
            throw 'v2/me succeeded but did not return an id.'
        }
        $urn = "urn:li:person:$($data.id)"
        Write-Host "Resolved member URN from /v2/me: $urn" -ForegroundColor Green
        return $urn
    }
    catch {
        Write-Warning "Failed to resolve member URN via /v2/me. If your token only has OpenID scopes, set LINKEDIN_MEMBER_URN manually. Error: $($_.Exception.Message)"
        throw
    }
}

function Get-OrgUrn {
    $explicitUrn = Get-EnvOptional 'LINKEDIN_ORG_URN'
    if ($explicitUrn) { return $explicitUrn }
    return $null
}

function Test-OrgAdminAccess([string]$memberUrn) {
    Write-Section 'Check organisation admin access'
    $encodedAssignee = [uri]::EscapeDataString($memberUrn)
    $uri = "https://api.linkedin.com/v2/organizationalEntityAcls?q=roleAssignee&role=ADMINISTRATOR&state=APPROVED&assignee=$encodedAssignee"
    $response = Invoke-LinkedInApi -Method GET -Uri $uri
    $data = Parse-JsonResponse $response

    if ($null -eq $data.elements -or $data.elements.Count -eq 0) {
        Write-Warning 'No organisation admin records were returned for this member token.'
        return @()
    }

    $orgs = @()
    foreach ($el in $data.elements) {
        $orgUrn = $el.organizationalTarget
        if ($orgUrn) {
            $orgs += $orgUrn
            Write-Host "Admin access found: $orgUrn" -ForegroundColor Green
        }
    }
    return $orgs
}

function New-UgcTextPostBody([string]$authorUrn, [string]$text) {
    return @{
        author = $authorUrn
        lifecycleState = 'PUBLISHED'
        specificContent = @{
            'com.linkedin.ugc.ShareContent' = @{
                shareCommentary = @{
                    text = $text
                }
                shareMediaCategory = 'NONE'
            }
        }
        visibility = @{
            'com.linkedin.ugc.MemberNetworkVisibility' = 'PUBLIC'
        }
    }
}

function Publish-UgcPost([string]$authorUrn, [string]$text) {
    $body = New-UgcTextPostBody -authorUrn $authorUrn -text $text
    $response = Invoke-LinkedInApi -Method POST -Uri 'https://api.linkedin.com/v2/ugcPosts' -Body $body
    $restliId = $response.Headers['x-restli-id']
    $location = $response.Headers['Location']

    [pscustomobject]@{
        StatusCode = [int]$response.StatusCode
        RestLiId = $restliId
        Location = $location
    }
}

function Try-CommentOnUgc([string]$actorUrn, [string]$ugcUrn, [string]$commentText) {
    $encodedUgcUrn = [uri]::EscapeDataString($ugcUrn)
    $uri = "https://api.linkedin.com/v2/socialActions/$encodedUgcUrn/comments"
    $body = @{
        actor = $actorUrn
        message = @{
            text = $commentText
        }
    }
    return Invoke-LinkedInApi -Method POST -Uri $uri -Body $body
}

function Print-MatrixRow([string]$capability, [string]$result, [string]$details = '') {
    $line = "{0,-36} {1,-8} {2}" -f $capability, $result, $details
    Write-Host $line
}

$results = @()
$memberUrn = $null
$orgUrn = $null
$memberPostRestLiId = $null
$orgPostRestLiId = $null

if ($AccessOnly) {
    $SkipMemberPost = $true
    $SkipOrgPost = $true
    $SkipComment = $true
}

Write-Section 'LinkedIn API smoke test'
Write-Host 'This script validates member identity, optional organisation access, and text-post creation via the LinkedIn UGC API.'
if ($AccessOnly) {
    Write-Host 'Access-only mode enabled: no posts or comments will be created.' -ForegroundColor Yellow
}
else {
    Write-Host 'It creates real posts unless you use -AccessOnly or -SkipMemberPost / -SkipOrgPost.' -ForegroundColor Yellow
}

try {
    $memberUrn = Get-MemberUrn
    $results += [pscustomobject]@{ Capability = 'Resolve member identity'; Result = 'PASS'; Details = $memberUrn }
}
catch {
    $results += [pscustomobject]@{ Capability = 'Resolve member identity'; Result = 'FAIL'; Details = $_.Exception.Message }
}

$orgUrn = Get-OrgUrn
if (-not $SkipOrgLookup -and $memberUrn) {
    try {
        $orgs = Test-OrgAdminAccess -memberUrn $memberUrn
        if ($orgs.Count -gt 0) {
            if (-not $orgUrn) { $orgUrn = $orgs[0] }
            $results += [pscustomobject]@{ Capability = 'Check organisation admin access'; Result = 'PASS'; Details = ($orgs -join ', ') }
        }
        else {
            $results += [pscustomobject]@{ Capability = 'Check organisation admin access'; Result = 'WARN'; Details = 'No admin organisations returned.' }
        }
    }
    catch {
        $results += [pscustomobject]@{ Capability = 'Check organisation admin access'; Result = 'FAIL'; Details = $_.Exception.Message }
    }
}
elseif ($SkipOrgLookup) {
    $results += [pscustomobject]@{ Capability = 'Check organisation admin access'; Result = 'SKIP'; Details = 'Skipped by flag.' }
}
else {
    $results += [pscustomobject]@{ Capability = 'Check organisation admin access'; Result = 'SKIP'; Details = 'Member identity unavailable.' }
}

if (-not $SkipMemberPost -and $memberUrn) {
    Write-Section 'Create member test post'
    try {
        $post = Publish-UgcPost -authorUrn $memberUrn -text $MemberText
        $memberPostRestLiId = $post.RestLiId
        $results += [pscustomobject]@{ Capability = 'Post as member'; Result = 'PASS'; Details = "RestLiId=$($post.RestLiId)" }
        Write-Host "Member post created: $($post.RestLiId)" -ForegroundColor Green
    }
    catch {
        $results += [pscustomobject]@{ Capability = 'Post as member'; Result = 'FAIL'; Details = $_.Exception.Message }
    }
}
else {
    $reason = if ($SkipMemberPost) { 'Skipped by flag.' } else { 'Member identity unavailable.' }
    $results += [pscustomobject]@{ Capability = 'Post as member'; Result = 'SKIP'; Details = $reason }
}

if (-not $SkipOrgPost -and $orgUrn) {
    Write-Section 'Create organisation test post'
    try {
        $post = Publish-UgcPost -authorUrn $orgUrn -text $OrgText
        $orgPostRestLiId = $post.RestLiId
        $results += [pscustomobject]@{ Capability = 'Post as organisation'; Result = 'PASS'; Details = "RestLiId=$($post.RestLiId)" }
        Write-Host "Organisation post created: $($post.RestLiId)" -ForegroundColor Green
    }
    catch {
        $results += [pscustomobject]@{ Capability = 'Post as organisation'; Result = 'FAIL'; Details = $_.Exception.Message }
    }
}
else {
    $reason = if ($SkipOrgPost) { 'Skipped by flag.' } elseif (-not $orgUrn) { 'Set LINKEDIN_ORG_URN or ensure org lookup returns one.' } else { 'Unknown' }
    $results += [pscustomobject]@{ Capability = 'Post as organisation'; Result = 'SKIP'; Details = $reason }
}

if (-not $SkipComment -and $memberUrn -and $orgPostRestLiId) {
    Write-Section 'Create comment on organisation post'
    try {
        $ugcUrn = if ($orgPostRestLiId -like 'urn:*') { $orgPostRestLiId } else { "urn:li:ugcPost:$orgPostRestLiId" }
        $commentResponse = Try-CommentOnUgc -actorUrn $memberUrn -ugcUrn $ugcUrn -commentText $CommentText
        $results += [pscustomobject]@{ Capability = 'Comment as member on org post'; Result = 'PASS'; Details = "StatusCode=$([int]$commentResponse.StatusCode)" }
        Write-Host 'Comment created successfully.' -ForegroundColor Green
    }
    catch {
        $results += [pscustomobject]@{ Capability = 'Comment as member on org post'; Result = 'FAIL'; Details = $_.Exception.Message }
    }
}
else {
    $reason = if ($SkipComment) { 'Skipped by flag.' } elseif (-not $memberUrn) { 'Member identity unavailable.' } elseif (-not $orgPostRestLiId) { 'Organisation post was not created.' } else { 'Unknown' }
    $results += [pscustomobject]@{ Capability = 'Comment as member on org post'; Result = 'SKIP'; Details = $reason }
}

Write-Section 'Validation matrix'
Write-Host ('{0,-36} {1,-8} {2}' -f 'Capability', 'Result', 'Details') -ForegroundColor Yellow
Write-Host ('-' * 110)
foreach ($row in $results) {
    Print-MatrixRow -capability $row.Capability -result $row.Result -details $row.Details
}

Write-Section 'Environment variables'
Write-Host 'Required:'
Write-Host '  LINKEDIN_ACCESS_TOKEN'
Write-Host 'Optional:'
Write-Host '  LINKEDIN_MEMBER_URN   (example: urn:li:person:abc123)'
Write-Host '  LINKEDIN_ORG_URN      (example: urn:li:organization:123456)'
Write-Host ''
Write-Host 'Tip: use -AccessOnly first if you only want to validate API/member/org access without creating any posts.'
Write-Host 'Tip: start with -SkipOrgPost or -SkipComment if you only want to validate member posting first.'
