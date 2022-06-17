---
# Documentation: https://sourcethemes.com/academic/docs/managing-content/

title: 'Conditional prediction of consecutive tumor evolution using cancer progression
  models: What genotype comes next?'
subtitle: ''
summary: ''
authors:
- Juan Diaz-Colunga
- Ramon Diaz-Uriarte
tags: []
categories: []
date: '2020-01-01'
lastmod: 2022-06-17T20:05:42+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2022-06-17T18:05:42.525235Z'
publication_types:
- '2'
abstract: Accurate prediction of tumor progression would be helpful for adaptive therapy
  and precision medicine. Cancer progression models (CPMs) can be used to infer dependencies
  in mutation accumulation from cross-sectional data and provide predictions of tumor
  progression paths. But their performance when predicting the complete evolutionary
  paths is limited by violations of assumptions and the size of available data sets.
  Instead of predicting full tumor progression paths, we can focus on short-term predictions,
  more relevant for diagnostic and therapeutic purposes. Here we examine if five distinct
  CPMs can be used to answer the question “Given that a genotype with n mutations
  has been observed, what genotype with n + 1 mutations is next in the path of tumor
  progression” or, shortly, “What genotype comes next”. Using simulated data we find
  that under specific combinations of genotype and fitness landscape characteristics
  CPMs can provide predictions of short-term evolution that closely match the true
  probabilities, and that some genotype characteristics (fitness and probability of
  being a local fitness maximum) can be much more relevant than global features. Thus,
  CPMs can provide short-term predictions even when global, long-term predictions
  are not possible because fitness landscape- and evolutionary model-specific assumptions
  are violated. When good performance is possible, we observe significant variation
  in the quality of predictions of different methods. Genotype-specific and global
  fitness landscape characteristics are required to determine which method provides
  best results in each case. Application of these methods to 25 cancer data sets shows
  that their use is hampered by lack of the information needed to make principled
  decisions about method choice and what predictions to trust. Fruitful use of these
  methods for short-term predictions requires adapting their use to local genotype
  characteristics and obtaining reliable indicators of performance, as well clarifying
  the interpretation of their results when key assumptions do not hold.
publication: '*bioRxiv*'
url_pdf: https://www.biorxiv.org/content/10.1101/2020.12.16.423099v1
doi: https://doi.org/10.1101/2020.12.16.423099
---
