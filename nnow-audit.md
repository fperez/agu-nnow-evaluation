---
title: "Notebooks Now! Technical Audit"
short_title: NNow 

authors:
  - name: Fernando Pérez
    affiliations:
      - stats
      - bids
      - dse
      - bidmap
    orcid: 0000-0002-1725-9815
    email: fernando.perez@berkeley.edu

affiliations:
  - id: stats
    institution: Department of Statistics, UC Berkeley
  - id: bids
    institution: Berkeley Institute for Data Science (BIDS)
  - id: dse
    institution: Eric and Wendy Schmidt Data Science & Environment Center (DSE)
  - id: bidmap
    institution: Berkeley Institute for Digital Materials for the Planet (BIDMaP)  
  - id: lbl
    institution: Lawrence Berkeley National Laboratory
    
abstract: |
  I persent 

acknowledgements: |
  I am grateful to 

open_access: CC-BY

# Note: put a version tag in the 'kind' field, which gets rendered in the first page, left margin.
exports:
  - format: pdf
    template: lapreprint
    kind: v0.1
---

```{raw:typst}
#outline(indent:auto, depth:2)
```

# Scope of this audit: openness for researchers, a level playing field for publishers

This document reports on my disucssions with the AGU and Curvenote teams working on the current _Notebooks Now!_ prototype infrastructure. I met with Brian Sedora and Shelley Stahl from AGU, and Rowan Cockett from Curvenote. We had 3 1-hour meetings where we discussed the work they have done up until now, and my goal was to answer a single question: 

> Is this work a good foundation for open and reproducible pipelines to publish computational notebooks content as part of the academic, peer-reviewed literature? Specifically, I looked at whether all tools and processes created or proposed would be sufficiently open for scientists to use, build upon and modify, and for others to potentially create new efforts in this ecosystem, without any artificial barriers or lock-in that could favor a particular vendor or organization.

Scientific publishing is a complex ecosystem where a mix of researchers, professional organizations, non-profit organizations and commercial vendors all participate. The focus of my audit was to ascertain that we will be able to move towards a future where computational notebooks can be part of the published record, where:

- Scientists can create notebook-based content they can submit for publication, using 100% open source tools that they can use locally or in the cloud, and that do not require support or services from any specific vendor.

- Different existing publishers can consider accepting such content by relying on openly documented standards and implementations.

- New actors can consider developing new publication models and journals based on these tools, without being at an undue disadvantage.

Importantly, this does _not_ mean that the entire end-to-end toolchain used in commercial publishing was meant to be open sourced: that was never part of the scope of the _Notebooks Now!_ effort, and I recognize that AGU (and their publisher Wiley) and Curvenote have proprietary tools that have been created over the years as part of their publishing activities, and that these will continue to exist.

My focus was only on ensuring that scientists could have a clean field for creating notebook-based publications wtihout any proprietary bottlenecks, and that for anyone wanting to work on the publishing side of the problem, the playing field would be open and fair. Obviously such efforts may require publishing competitors to adapt their existing systems to these new formats or build new tools, I simply looked for any artificial barriers that would hinder such open competition in the marketplace.







