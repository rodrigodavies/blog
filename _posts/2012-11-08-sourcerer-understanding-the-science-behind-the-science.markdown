---
author: rodrigodavies
comments: true
date: 2012-11-08 04:05:10+00:00
layout: post
slug: sourcerer-understanding-the-science-behind-the-science
title: Sourcerer - understanding the science behind the science
wordpress_id: 420
tags:
- cochrane collaboration
- digital literacy
- github
- mit
- open source
- open standards
- science journalism
- sourcerer
---

[![](http://rodrigodavies.com/blog/wp-content/uploads/2012/11/sourcerer_jama.jpg)](http://rodrigodavies.com/blog/wp-content/uploads/2012/11/sourcerer_jama.jpg)

There's been lots of great writing in recent times on the state of science reporting by [Ben Goldacre](http://www.badscience.net) and others, looking at issues such as the influence of the private sector on clinical trials and the lack of literacy around clinical trials - both on the part of the public and journalists themselves. The latter is particularly irksome for specialist science writers, who are understandably pained by the misreporting of studies.

Having had the pleasure of hanging out with several of the talented people at [MIT's Graduate Program in Science Writing](http://sciwrite.mit.edu/), a few friends and I decided to create [Sourcerer](http://www.rodrigodavies.com/cms/sourcerer). It's a (Chrome) browser extension that detects when a user visits a piece of scientific research and produces a popup that contains three layers of data that help the reader better understand the report.

**Metadata**: a series of key metrics related to the conduct of the study, such as the sample size, the use or absence of a control group, and related patents.

**Product information**: Patents, clinical trials and news connected to the treatment being studied

**Institutional information**: Companies and groups associated with the study, including funding and sponsorship

The concept grew out of a project for [Fox Harrell's Workshop group](http://student.mit.edu/catalog/mCMSa.html#CMS.950) at MIT to address a technologically-related literacy in a user group, and was spurred by the professional experience of one of our team, Alexandre Goncalves, a former science reporter for Brazil's [O Estadao de Sao Paulo](http://www.estadao.com.br/) newspaper.

We were lucky to have the help and input of some of the MIT Science Writers class of 2013, and friends at the [Cochrane Collaboration](http://www.cochrane.org/). There's a brief discussion of our design and iteration process on the site.

It's simply a proof of concept platform at this stage (please forgive the glitches, but do point out / help us fix the obvious ones) that was hand coded for demonstration on 12 recent articles we selected from leading journals. To be a real working platform, Sourcerer of course needs both a database architecture and some much higher-level thinking about how to automate the capture of the metadata. The best way to achieve the latter would probably be a set of open standards for the publication of clinical trials and scientific reports. We're not the first to suggest the idea, but we are keen to help bring that conversation to the surface.

In the near future we'd like to start hacking a real platform, but for now, we'd love to hear your thoughts on these big ambitions around open standards, and what you think of Sourcerer. If you want to jump in to the code right away and start contributing, let us know - the code will be appearing on [my GitHub repository](https://github.com/rodrigodavies/sourcerer) soon.
