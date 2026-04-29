# LinkedIn API Validation

A practical smoke-test path for validating whether Governance Foundation content can be posted via LinkedIn API as:

1. **Max's member profile**
2. **The Governance Foundation company page**
3. optionally, **a member comment on the company post**

## Script

Use:

- `scripts/linkedin-api-smoke-test.ps1`

## What the script tests

The script checks a small capability matrix:

- resolve member identity
- check organisation admin access
- create a member text post
- create an organisation text post
- optionally comment as member on the organisation post

It also supports an **access-only mode** so you can validate access without creating any post.

## Required environment variable

- `LINKEDIN_ACCESS_TOKEN`

## Optional environment variables

- `LINKEDIN_MEMBER_URN`
  - Example: `urn:li:person:abc123`
  - If omitted, the script tries to resolve it from `https://api.linkedin.com/v2/me`
- `LINKEDIN_ORG_URN`
  - Example: `urn:li:organization:123456`
  - If omitted, the script tries to use the first organisation returned by the admin-access lookup

## Example usage

### 1) Access-only validation (no post creation)

```powershell
$env:LINKEDIN_ACCESS_TOKEN = 'YOUR_ACCESS_TOKEN'
pwsh -File .\scripts\linkedin-api-smoke-test.ps1 -AccessOnly
```

### 2) Member-only validation

```powershell
$env:LINKEDIN_ACCESS_TOKEN = 'YOUR_ACCESS_TOKEN'
pwsh -File .\scripts\linkedin-api-smoke-test.ps1 -SkipOrgPost -SkipComment
```

### 3) Member + organisation validation

```powershell
$env:LINKEDIN_ACCESS_TOKEN = 'YOUR_ACCESS_TOKEN'
$env:LINKEDIN_ORG_URN = 'urn:li:organization:123456'
pwsh -File .\scripts\linkedin-api-smoke-test.ps1
```

### 4) Member + organisation, but no comment test

```powershell
$env:LINKEDIN_ACCESS_TOKEN = 'YOUR_ACCESS_TOKEN'
$env:LINKEDIN_ORG_URN = 'urn:li:organization:123456'
pwsh -File .\scripts\linkedin-api-smoke-test.ps1 -SkipComment
```

## What success looks like

In **access-only mode**, you want to see `PASS` for:

- `Resolve member identity`
- `Check organisation admin access` (or at least a useful result showing what orgs are visible)

In full posting mode, you want to see `PASS` for:

- `Resolve member identity`
- `Post as member`
- `Post as organisation`

and optionally:

- `Comment as member on org post`

## Likely failure causes

### Member identity fails

Usually means one of:

- token is invalid/expired
- token does not have the right member scope
- app/token pairing is wrong

### Organisation admin access fails

Usually means one of:

- your member is not recognised as an admin for that page through the app
- wrong org URN
- app permissions are incomplete

### Member post fails but org post works

This is still usable.
It means you can likely automate the Governance Foundation page first and handle personal amplification separately.

### Organisation post fails but member post works

Usually points to page-admin or organisation permission problems rather than a total API failure.

## Suggested rollout strategy

1. validate **member post** first
2. validate **company page post** second
3. validate **member comment on company post** third
4. only then wire the daily automation flow

## Safety note

The smoke-test script creates **real test posts** unless you use `-AccessOnly` or skip those steps explicitly.
Use clearly disposable text while validating.
