---
title: "Tracking the data provenance for multilayer network modeling
and analysis of foodwebs"
author: Matthew K. Lau (Harvard Forest, Harvard University)
output:
beamer_presentation:
theme: "metropolis"
fig_caption: no
---

<!-- ###################### -->
<!-- 15 min total talk time -->
<!-- ###################### -->


Multilayer network analyses, which have been applied to many kinds of
networks from physics to economics, are starting to find inroads into
the analysis of ecological networks, such as food webs. However, there
are non-trivial informatics challenges that ecological modeling and
analysis inherently face that are compounded by the synthesis of
multiple data streams. 

Data provenance, which is a mathematically formalized approach for
tracking the generation and transformation of data, presents a way
forward for improving the transparency of informatics challenges and
improve the repeatability and reproducibility of research. 

In this study, we apply multilayer network analysis to replicate
spatiotemporal samples of empirical food webs that develop in the
pitcher-shaped leaves of the northern pitcher plant, *Sarracenia
purpurea*. beginning with empty pitchers, proceeding through a growing
season, and concluding with the onset of winter, the datasets
illustrate stochastic spatial and temporal variation in the
directional assembly of the food webs.

The workflow begins with merging spreadsheets with numerous missing
values and observation errors, and web-based climatic data, into a
synthetic, "clean" working dataset. The clean data are then visualized
and analyzed with software tools developed in two programming
languages (R and Matlab). 

We use a new tool that we have developed-- RDataTracker-- to track the
provenance of the organization, synthesis, analysis, and modeling of
the pitcher-plant food-web data, and explore the possibilities for
providing greater transparency of the overall informatics pipeline
that simultaneously can improve scientific inference.



# 
**Matthew K. Lau$^1$, Thomas F.J.M. Pasquier$^2$, Aaron M. Ellison$^1$**

1. Harvard Forest, Harvard University, Petersham, MA
2. Center for Research on Computation and Society, Harvard University, Cambridge, MA

**Email: _matthewklau@fas.harvard.edu_**


# Multilayer networks

Pic Pilosof fig


# Multilayer networks

Pic pitcher plants

# Multilayer networks

Pic Holly Molly sampling description

- Data set comprised of observations of individuals synthesized into
  hundreds of network models
- Data collected by two researchers in two locations 20 years ago
- Models developed by two researchers and tailored to current data

# Multilayer networks

Pic Preliminary results of temporal analysis

# Multilayer networks

Pic code not reproducible

# Reproducibility

Pic Reproduciblility [@baker2016]

# Open Process

Transparency [@pasquier2017]

# Data Provenance and Ecological Networks

- Network metrics and provenance [@Lau2017]
- Diffuse data collection
- Model benefaction

# Example application

enaR 

# Policy Relevance

*OPEN*  = data + source + process

- provenance capture
- code cleaning
- encapsulation
- Dataverse
- CI




