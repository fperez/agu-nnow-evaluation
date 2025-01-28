---
title: "Notebooks Now! Initiative Evaluation"
subtitle: "An audit as a foundation for an open compuational notebooks publishing ecosystem"
short_title: Notebooks Now! Evaluation

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
  This brief report summarizes a brief evaluation conducted in late 2024 of the AGU _Notebooks Now!_ project, that focused on the openness of the initiative. After 3 meetings with staff from AGU and Curvenote discussing both the vision of the initiative and the delivered materials, the conclusion I reach is that in its current state, the initiative is a solid foundation upon which to build publishing systems to include computational notebooks, with open source tools available to scientists, based on openly documented standards and approaches, and without any undue barriers to competition nor locking of key functionality behind specific vendors or proprietary services.

acknowledgements: |
  I am grateful to Shelley Stahl and Brian Sedora from AGU, and Rowan Cockett from Curvenote, for their time and openness during our discussions.  All three were provided an opportunity to see my draft of this report before I finalized it, but its content and all editorial decisions remain mine.

open_access: CC-BY

# Note: put a version tag in the 'kind' field, which gets rendered in the first page, left margin.
exports:
  - format: pdf
    template: lapreprint-typst
    kind: v0.1
---

```{raw:typst}
#outline(indent:auto, depth:2)
```

---

# Scope of this audit and summary: openness for researchers, a level playing field for publishers

This document reports on my disucssions with the AGU and Curvenote teams working on the current _Notebooks Now!_ prototype infrastructure. The information here is based on discussions with Brian Sedora and Shelley Stahl from AGU, and Rowan Cockett from Curvenote. We had 3 1-hour meetings where we covered the work they have done up until now, and my goal was to answer a single question: 

> Is this work a good foundation for **open** and reproducible pipelines to publish computational notebooks content as part of the academic, peer-reviewed literature? Specifically, I looked at whether all tools and processes created or proposed would be **sufficiently open for scientists to use, build upon and modify, and for others to potentially create new efforts in this ecosystem, without any artificial barriers or lock-in that could favor a particular vendor or organization**.

In brief, my conclusion is: to the extent I was able to ascertain in this limited audit, and as per the above goal, **I found no evidence of barriers, blockage or undue favoring of any particular vendor** in the currently developed tools, documentation and plans.  While clearly AGU (and their publisher Wiley) as well as Curvenote have in-depth knowledge of the project based on their own work and participation, I didn't identify any areas where this would create artificial barriers to independent (community-driven or commercial) efforts for alternate publishing mechanisms and projects, or to the workflow of practicing scientists who seek to author and submit compatible documents.

# Context: open science and the current realities in publishing

Scientific publishing is a complex ecosystem where a mix of researchers, professional organizations, non-profit entities and commercial vendors all participate. The focus of my audit was to ascertain that we will be able to move towards a future that includes computational notebooks as part of the published record, where:

- Scientists can create notebook-based content and submit it for publication, using 100% open source tools that they can use locally or in the cloud, and that do not require support or services from any specific vendor.

- Different existing publishers can consider accepting such content by relying on openly documented standards and implementations.

- New actors can consider developing new publication models and journals based on these tools, without being at an undue disadvantage.

Importantly, this does _not_ mean that the entire end-to-end toolchain used in commercial publishing was meant to be open sourced. That was never part of the scope of the _Notebooks Now!_ effort, and I recognize that AGU, Curvenote and their partners may have developed proprietary tools as part of their publishing activities, and that these will continue to exist.

My focus was only on ensuring that scientists could have a clean field for creating notebook-based publications wtihout any proprietary bottlenecks, and that for anyone wanting to work on the publishing side of the problem, the playing field would be open and fair. Obviously such efforts may require publishing competitors to adapt their existing systems to these new formats or build new tools, I simply looked for any artificial barriers that would hinder such open competition in the marketplace.

# System outline

```{figure} nbpub-outline.png
:label: system-outline
:width: 80%

System outline.
```

## Open parts

- Submission templates & continued standardization of the JATS/MECA for notebooks and;
  - Deployment of a website for tool specific submission instructions for the AGU template that can be contributed to by the community/working groups;
  - Incorporation of publishing-specific metadata as defined by the metadata working group;
- New templates
  - MyST Article theme developed
  - Submission instructions

Proprietary system:
Curvenote Submission System
Integrations with Wiley


# Resources

https://data.agu.org/notebooks-now/

https://agu.curve.space/

https://mystmd.org/

[Science Communication with Notebooks](https://curvenote.github.io/notebooks-in-publishing) - co-authored by industry and scientific community members, published under CC-BY licensing terms.

[THE PROCEEDINGS
Python in Science Conferences](https://proceedings.scipy.org).


# Recommendations for further work

* Peer review \- has components that are specific to industrial systems. Opportunity for AGU and others to pursue, but beyond the scope of the current capabilities.  
* Opportunity to discuss ideas about standardization of these formats for archival reasons.  
* In-depth testing of complete workflow not done yet.  
* Development still needed to nucleate and catalyze action from multiple potential actors. AGU on board, APS in discussions, neuroscience and applied mathematics possible…   
* Suggest **working groups** on peer review, standards \+ archiving.





