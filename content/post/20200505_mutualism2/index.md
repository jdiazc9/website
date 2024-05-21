---
title: Mutualism, coexistence and clever ways to measure things
subtitle:
summary:
authors:
- admin
tags: []
categories: []
date: "2020-05-05T00:00:00Z"
lastMod: "2020-05-05T00:00:00Z"
featured: false
draft: true

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# image:
#   caption: ""
#   focal_point: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

I recently came across [this very cool preprint](https://www.biorxiv.org/content/10.1101/2020.04.22.055517v1) in which Sarah P. Hammarlund et al. address the question of how several mutualistic parters are maintained in mutualistic networks despite them competing for the same resources. There are quite a few intriguing ideas in this paper. Let's start from the beginning...

## Mutualism(s)?

Straight out of [Wikipedia](https://en.wikipedia.org/wiki/Mutualism_(biology)):
> Mutualism describes the ecological interaction between two or more species where each species has a net benefit.
Perhaps the most typical example are bees and flowering plants. Bees feed on the flowers' nectar and carry pollen around, so everybody wins!

Sometimes sets of more than two species can form _mutualistic networks_. Think of it as flowers now being pollinated by both bees and butterflies (I'm using the exact same analogy as the paper, but I feel like it really is _the_ analogy). There is a bit of an issue here, though. According to classic ecology, if two species are competing for a single resource, the one that grows faster will exclude (_outcompete_) the other. So either bees or butterflies should be doomed... or not?

The paper by Hammarlund et al. uses a system with two bacterial strains of _E. coli_ (the bees and the butterflies) that share a common mutualist (the flowering plants) and proposes a mechanism through which the common mutualist provides each strain with a specific resource (two amino acids, one for each _E. coli_ strain) they need to grow. The dynamics are such that the growth of the faster _E. coli_ is initially limited by the availability of the amino acid, while that of the slower one isn't. At the end of the day, the slower grower is not outcompeted and the system displays coexistence of all three species.

## Assessing coexistence

One of the interesting things I found in this paper was their way to check for coexistence.

...

Buts:

* not valid if population size is variable
* can't tell apart coexistence from competitive exclusion in the "weird" (maybe not so weird?) scenario in which the initially less abundant species ends up outcompeting the more abundant (i.e. there is still exclusion, just "inverted")
* if species fractions are measured after just one day, it is not guaranteed that coexistence will be mantained further in time (in equilibrium)


