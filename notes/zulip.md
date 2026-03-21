# Plan to move R Contributors from Slack to Zulip.

See also <https://github.com/r-devel/rsmf/issues/25>.

## Resources
- [Zulip homepage](https://zulip.com)
- [Zulip docs/help](https://zulip.com/help/)
- Blog posts from communities about their transitions:
  - [Num FOCUS (Slack to Zulip)](https://numfocus.medium.com/switching-from-slack-to-zulip-17d517ca285c)
  - [BioConductor (Slack to Zulip)](<https://blog.bioconductor.org/posts/2025-05-29-slack-to-zulip/>)
  - Case study on Zulip website: [Rust programming language community](https://zulip.com/case-studies/rust/)
- [CSCCE Zulip Tools Trial Recap](https://www.cscce.org/2026/01/23/zulip-tools-trial-recap-find-out-more-about-this-open-source-community-platform/)
  - From Slack to Zulip: Lessons from a Community Migration (Maria Doyle)
    - Two-stage Slack export and import (pilot and feedback, then live move)
    - Shared onboarding guide and tips
      - Could ask Maria to share the Google Doc she wrote for this
    - Conservative default while migrating legacy channels (not web-public)
      - They would consider changing this to web-public if starting again
    - One topic = one conversation
      - changed how discussions persisted and stayed findable
    - Structured discussion are easier to follow
    - Conversation history preserved
    - There is a learning curve for new users (esp around topics)
    - There are some accessibility issues for screen-readers - these need flaggin early on
    - Free standard tier for open source projects
      - Only need to write 1-2 paragraphs
  - Two communities, One Zulip (Samantha Wittke)
    - Can organise channels into folders
    - Can subscribe to topics and channels, or mute
    - Can have default and closed channels
    - N.B. can be overwhelming if one does not make use of the features/settings
    - Guide at <https://coderefinery.github.io/manuals/chat>
      - Samantha acknowledges this needs updating
    - Samantha writes a 'randomly timed chat digest' - a summary of what has been going on in the last few weeks - leads to a spike in conversation
      - "Recent conversations" view helps with this
    - There is a stats page, useful for writing reposts: <myzulip>.zulipchat.com/stats
    - Can mark a topic as resolved
    - Can have user groups (e.g. to message all members of a committee together)
    - emoji voting
    - She is interested in looking into bots, e.g. to welcome new users



## Notes/questions as researching

- Python's Zulip (https://python.zulipchat.com) has been deactived. 
  - Python had a Zulip instance but it didn't catch on and they shut it down. See the [GitHub issue](https://github.com/python/core-workflow/issues/457) and further discussions on [shutting down the instance](https://discuss.python.org/t/notice-python-zulip-instance-shutdown-imminent/23917), [what about zulip?](https://discuss.python.org/t/what-about-zulip/197) and [should we continue using Zulip](https://discuss.python.org/t/should-we-continue-using-zulip/2816).
  - Whilst this could be a cautionary tale, it is worth noting that Python already had a thriving Discourse, so Zulip was competing with an established tool rather than replacing one. There was no strong forcing function for adoption.
  - Zulip was never formally pitched to the Python community as a major initiative. It appears to have been adopted somewhat informally as an IRC replacement rather than a mailing list replacement. When Łukasz Langa made the [formal case for Discourse](https://discuss.python.org/t/python-committers-is-dead-long-live-discuss-python-org/30) in September 2018, he described Zulip as chat software which some found useful, but noted its UI was proving challenging for many, the mobile app left a lot to be desired, and it had not actually succeeded in moving discussions out of the mailing lists. He framed it as a replacement for IRC, whereas Discourse was the replacement for mailing lists (echoed in the 'what about zulip?' link above).

- Rust is a particularly strong case study
  - Case study on Zulip website: [Rust programming language community](https://zulip.com/case-studies/rust/)
  - Docs: https://forge.rust-lang.org/platforms/zulip.html
  - Web-public: https://rust-lang.zulipchat.com
  - Look at how they've structured their Zulip
  - Maybe we could speak to someone from Rust more about how they went about this, e.g. [Josh Triplett](https://joshtriplett.org), who features in the case study on the Zulip website 

- Need a really clear migration strategy. If attempting to replace the maillists, should they be clearly deprecated? (note that can email into Zulip, if email preferred)
- Can Zulip serve for both chat and forums? Or should we still be looking into Discourse?
- How to migrate users? How did BioConductor do this?
  - In their [blogpost](https://blog.bioconductor.org/posts/2025-05-29-slack-to-zulip/), they note that if there's an email on the Slack they'll receive an invitation, then click 'forgot your password' to set it (no need to create a new account)
- What’s the best case scenario for the R Zulip? 
- Who exactly is this supposed to be for? e.g.
  - R Core (for all chat or just some)
  - RCWG
  - RSMF
  - All contributors to R
  - The wider R community (e.g. as a forum)

- What exact purpose(s) do we want it to have?
- What is it replacing? e.g.
  - Slack (definitely)
  - Mail lists
  - Do we want all R Core chat there? 

- How open should it be? Do we want web-public? If not all web-public, what could be public for all registered users? What should be private?

- What should the zulipchat be called? r-contributors or r-project?

- What are the R mailing lists? Which could fit as topics in Zulip? How many members do they have? How many of these are active? Can we do some analysis on this? Is there evidence there use has been declining? 

- Should we have something like Rust's Forge for the R Project? How would that sit in relation other than the Dev Guide? Part of it (or vice versa) or something separate? For the whole R community or just contributors?

