---
layout: single
title: "Diagrams Overview"
permalink: /gxp/diagrams/overview
author: max
comments: true
categories:
  - governance
  - foundation
tags:
  - tools
---


Following directory contains all of the digrams used to provide modelling for GXP platform.

## Editing and Using

To edit diagrams use [app.diagrams.net](https://app.diagrams.net/) and chose "Github" as a source of your diagrams.

This will allow you to open and create diagrams directly in git. Every will allow you to save diagrams into git and create revision history.

Additionally you can download and use [DrawIO Desktop App](https://github.com/jgraph/drawio-desktop/releases) and update diagrams directly in this folder.

After you have committed the files pipeline will upload them to google drive into a public folder, so that you can embed them into pages.

When diagrams are uploaded to google drive they will be assigned an `ID` you can get `ID` of you new digram from `gdrive_diagrams_list.txt` file that will be generated every time files are uploaded.

Once you know the `ID` for your diagram, you can add it to your page using iframe snippet:

```html
<iframe
  frameborder="0"
  style="width:100%;height:973px;" src="https://viewer.diagrams.net/#Uhttps%3A%2F%2Fdrive.google.com%2Fuc%3Fid%3D< YOU DIAGRAM ID  >">
</iframe>
```

Sample diagram with `ID` of `1_AuCeiL8948uqFoUgKaMDFunMRZLO7Ze` would produce following html:

```html
<iframe
  frameborder="0"
  style="width:100%;height:973px;"
src="https://viewer.diagrams.net/#Uhttps%3A%2F%2Fdrive.google.com%2Fuc%3Fid%3D1_AuCeiL8948uqFoUgKaMDFunMRZLO7Ze">
</iframe>
```

## Diagrams Folder

Public diagrams folder is owned by service account `devops@governance-foundation.iam.gserviceaccount.com`

```text
governance.foundation (1R1dso_ZO6BfbRrCm5lYKEVkCv1ZtsO-X)
  dxp (17yuwLoktRbeY43FPR_NEnmRqzyaCIQi8)
    diagrams [Public](https://drive.google.com/drive/folders/1eEIlz-qj75jd7TGKlkZ7S_pGt2OSQwIE) (1eEIlz-qj75jd7TGKlkZ7S_pGt2OSQwIE)
```

## GDrive Container Commands

You will need to have `SERVICE_ACCOUNT_JSON` variable with Service Account Json configured for this to work.

### List all files

```bash
docker run --rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive --config /gdrive --service-account-evar SERVICE_ACCOUNT_JSON list
```

### Delete folder

```bash
docker run --rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive --config /gdrive --service-account-evar SERVICE_ACCOUNT_JSON delete --recursive 1i5_LRApsAGaYY3Vqw301IX9SgoFkxs5V
```

### Show help

```bash
docker run --rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive help share
```

### Login into GDrive docker container

```bash
docker run --rm --entrypoint="" -v `pwd`:/gdrive gvfn/gdrive sh
```

### Sync Upload all file in current dir to Diagrams folder

```bash
docker run --rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive --config /gdrive --service-account-evar SERVICE_ACCOUNT_JSON sync upload /gdrive 1eEIlz-qj75jd7TGKlkZ7S_pGt2OSQwIE
```

### Share a folder

```bash
docker run --rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive --config /gdrive --service-account-evar SERVICE_ACCOUNT_JSON sync upload /gdrive 1eEIlz-qj75jd7TGKlkZ7S_pGt2OSQwIE
```

### Get List of files

```bash
docker run -rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive --config /gdrive --service-account-evar SERVICE_ACCOUNT_JSON list>_gdrive_diagrams_list.txt
```

### Get Status of Drive

```bash
docker run --rm -v `pwd`:/gdrive -e SERVICE_ACCOUNT_JSON gvfn/gdrive --config /gdrive --service-account-evar SERVICE_ACCOUNT_JSON about>>_gdrive_diagrams_list.txt
```
