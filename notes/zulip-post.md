---
title: "Zulip Chat for the R Project"
author: "Ella Kaye and Heather Turner"
date: "2026-09-22"
categories: ["External Contributions", "R Core", "R Foundation"]
tags: ["mentoring", "development infrastructure"]
---

The R Project now has a [Zulip](https://zulip.com) instance for 
informal chat about developing, maintaining and supporting R. The Zulip 
(pronounced "zoo-lip") will replace the R Contributors Slack group, with 
a slightly broader scope, also covering wider R Foundation activities. 

The [R-devel mailing list](https://www.r-project.org/mail.html#r-devel) remains 
the official channel for technical discussions about R's development and 
[R's Bugzilla](https://bugs.r-project.org/) remains the official place 
to report bugs and open feature requests. However, the Zulip provides a 
supportive space to get initial feedback on ideas and work in progress, 
especially for novice contributors. It also provides a useful communication 
channel for working groups and collaborative events such as [R Dev Days](https://contributor.r-project.org/events/r-dev-days/).

## Motivation

When the [R Contribution Working Group](https://contributor.r-project.org/working-group.html) 
set up the R Contributors Slack in November 2020, the free tier gave 
access to the most recent 10,000 messages, which would have covered several 
years of messages. Since September 2020, posts older than 90 days are no longer 
visible, making it difficult to collaborate on tasks that span several months, 
which is particularly common when people are contributing in their spare time. 
Although we have been making manual exports of our Slack data and sharing them 
as JSON files on GitHub, this is clearly far from optimal. 

There are other limitations of Slack that have affected collaboration and 
communication. The free tier does not support email addresses for channels, so 
the #bugzilla-inbox channel that relayed new comments on 
[bugs.r-project.org](https://bugs.r-project.org/) relied on a third-party 
automation with a limit of 100 messages per month - a ceiling we regularly hit 
during busy periods, such as a month with one or more R Dev Days. Some 
users found the email notifications unreliable, so would miss when people were
trying to contact them. Moreover, as a proprietary platform, Slack was never 
popular among the R Core Team, so it provide little opportunity for interaction 
with core developers.

## Why Zulip

Zulip is a better fit for The R Project: not only is it open source, but as a 
company, [Zulip supports open source](https://zulip.com/for/open-source/). 
They are sponsoring The R Project by providing a free standard cloud plan, 
enabling us to keep our full chat history.

A number of other open source projects are using Zulip, including Python, 
Julia and Rust. Bioconductor and NumFOCUS moved from Slack to Zulip last year. 
Given that members of the R community are often involved in other open source 
communities, we know there will be some experience with Zulip, and we can 
hopefully minimise the number of platforms our community needs to use.

Zulip also has some attractive features that Slack does not, including:

- [Topics](https://zulip.com/help/introduction-to-topics), that make it easier 
to hold both sychronous and asynchonous conversations.

- The ability to move messages to keep related chat together.

- Markdown and KaTeX rendering.

- An in-built feature to run polls.

See the full [documentation](https://zulip.com/help/) for more.

## Timeline

We are launching the Zulip according to the following timeline:

- August 19th - September 22nd: members invited from the R Foundation, 
[R Contribution Working Group](https://contributor.r-project.org/working-group.html), 
[RSMF project](https://blog.r-project.org/2025/12/17/rsmf-enabling-the-next-generation-of-contributors-to-r/index.html), and 
[R Project Sprint 2026](https://contributor.r-project.org/r-project-sprint-2026/)
participants, to test the set-up and give feedback.

- September 22nd: sign-up page opened to all contributors and supporters of R. 
From this date the R Contributors Slack will no longer be open to new sign-ups. 
Existing members will be encouraged to sign up to the new Zulip.

- October 27th: planned date for archiving all R Contributor Slack channels.

## Joining The R Project Zulip

You can join the Zulip as follows:

- Sign-up at <https://r-project.zulipchat.com>. Note that we will not be 
migrating members from Slack to Zulip automatically.

- Read our [Zulip guide for R Contributors](https://contributor.r-project.org/zulip).

- A welcome bot will greet you when you first join with further pointers on 
effective participation.

We encourage you to read Zulip's [getting started guide](https://zulip.com/help/getting-started-with-zulip) to learn more.

## Acknowledgements

- This work was supported by the Research Software Maintenance Fund,
  managed by the Software Sustainability Institute and funded by UKRI grant
  reference AH/Z000114/1.
  
- We're grateful to Josh Triplett from the Rust Community and Maria Doyle from 
Bioconductor, for their advice on Zulip and conversations about the transition 
process.
