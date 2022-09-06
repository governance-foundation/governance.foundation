---
layout: tool
title: "Technical - Architecture"
permalink: /gxp/tech/architecture
author: max
comments: true
---

This provides high level structure of technical architecture needed for the gxp.

![status](https://img.shields.io/badge/status-draft-red)

## Tech Requirements

Following is a list of TODO's of things that needed in the architecture, add things here as ideas if you don't have tools for them yet.

- Analytics across all API's and UI's
- Token transactions

## Principles

Following are principals for building out this architecture

- OpenSource, with Apache 2.0 license as much as possible as it will be most likeley people will commit to, need to have good GitHub presence.
- Lightweight, keep things as light and fast as possible to minimise ram usage, good language choice for maintainability  GO, C++, Node
- Integration, need to be able to be easily and simply integrate ito other tools
- API and Config, API first, must be able to control the tech with API, failing that config files that will have API on top of it

## Layers

This diagram has the following layers for segregating perspectives

- Experience - where not obvious call out experiences that are foundational
- Architecture - major capability and matching technology stack

{% include diagram.html code="19eAJDNdmUSINpeUmn1x9ZatQ0933Rirn" %}
