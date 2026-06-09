# Plan to move R Contributors from Slack to Zulip.

See also <https://github.com/r-devel/rsmf/issues/25>.



## Resources

- [Zulip homepage](https://zulip.com)
- [Zulip docs/help](https://zulip.com/help/)
- Blog posts from communities about their transitions:
  - [Num FOCUS (Slack to Zulip)](https://numfocus.medium.com/switching-from-slack-to-zulip-17d517ca285c)
  - [BioConductor (Slack to Zulip)](<https://blog.bioconductor.org/posts/2025-05-29-slack-to-zulip/>)
  - Case study on Zulip website: [Rust programming language community](https://zulip.com/case-studies/rust/)
- Comparisons of difference chat platforms
  - A post on moving from Discord to another platform. Includes comparisons of many, including Zulip: <https://no-bull.sh/blog/2026/02/16/in-search-of-a-discord-replacement/>

- [CSCCE Zulip Tools Trial Recap](https://www.cscce.org/2026/01/23/zulip-tools-trial-recap-find-out-more-about-this-open-source-community-platform/)
  - From Slack to Zulip: Lessons from a Community Migration (Maria Doyle)
    - Two-stage Slack export and import (pilot and feedback, then live move) - this worked well for them
    - Shared onboarding guide and tips
      - Could ask Maria to share the Google Doc she wrote for this
    - Conservative default while migrating legacy channels (not web-public)
      - They would consider changing this to web-public if starting again
    - One topic = one conversation
      - changed how discussions persisted and stayed findable
    - Structured discussion are easier to follow
    - Conversation history preserved
    - There is a learning curve for new users (esp around topics)
    - There are some accessibility issues for screen-readers - these need flagging early on
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
  - See <https://r-mailing-lists.thecoatlessprofessor.com> and the associated [data](https://github.com/r-mailing-lists/data) and accompanying [blog post](https://blog.thecoatlessprofessor.com/posts/r-mailing-list-archives/) from James Balamuta

  - Or the [r-mailing-list-archive](https://github.com/MichaelChirico/r-mailing-list-archive) from Mike Chirico

- Should we have something like Rust's Forge for the R Project? How would that sit in relation other than the Dev Guide? Part of it (or vice versa) or something separate? For the whole R community or just contributors?

- Should we look into [Discourse](https://discourse.org) now? It might affect how we set up Zulip if we think it can be both a chat and a forum, compared to if we're sure we're going to have a separate forum later.

- Are there communities that use both Zulip and Discourse. If so, how are they splitting that?
  - Julia: [Zulip](https://julialang.zulipchat.com), [Discourse](https://discourse.julialang.org)
    - See also [this post](https://discourse.julialang.org/t/access-to-the-julia-zulip-chats/35610) on Discourse about access to Zulip. (also identifies [Mason](https://discourse.julialang.org/u/mason/summary) as a Zulip admin for Julia)
    - And [this post](https://discourse.julialang.org/t/come-join-the-julia-zulip-chat/36070/9) annoucing the Julia Zulip (and subsequent updates on how its going)

- URL: BioConductor has <https://chat.bioconductor.org> redirecting to <https://community-bioc.zulipchat.com/>

  - Alex Mahmoud on BioC Core team did that - can check with him.

- BioConductor Zulip has a nice sign-up page:

  >  Welcome to the Bioconductor Zulip space!
  >
  > We’ve moved from Slack to Zulip to ensure sustainable, searchable, and open communication for our community.
  >
  > [Why we moved](https://blog.bioconductor.org/posts/2025-05-29-slack-to-zulip)

  - **If you had a Bioconductor Slack account**, click *“Already have an account? Log in"*, then *"Forgot your password?”* and enter your Slack email to set a new Zulip password.
  - **If you did not have a Bioconductor Slack account**, click *"Sign up"*.

  >  Thanks to Zulip’s open-source sponsorship, Bioconductor now has long-term access to structured discussions, with no 90-day limit.

- From discussion on BioConductor Zulip: might want to edit settings for time limit to edit a message: Settings -> Organisation permissions
- Can we set up from scratch and later import history, or do you start with history?
- Can we import several histories (e.g. exports of Slack data from various timepoints)?
  - Can discuss with the support team at Zulip. Imports can overwrite each other. Support team does the import - they take the JSON files.
- Can we import some history but not everything? We might not, say, want to copy over the channel structure.
- Need to check we can't see user email addresses (Maria can help with that)
- How will the Zulip be moderated? See Rust's forge for [how they do this](https://forge.rust-lang.org/platforms/zulip/moderation.html).

## Towards a migration/onboarding process

- Decide on purpose of Zulip
- Set up channel structure
  - Which will everyone be subscribed to, and which can be joined later?
  - What's private/public (maybe web-public)
- Set up Welcome Bot in Direct Messages
  - In BioConductor, there's a general Zulip message, and a welcome from Maria, linking to CoC, key channels, and resources if need help.
- Write a user guide
  - Can base on Rust, Bioconductor, CSCCE has a tool sheet, NumFocus
  - NumFocus had a form to OPT OUT of being imported
- Write a blog post explaining the transition
  - Moivation. Have a clear timeline
- Soft-launch with just RSMF group and R Core, R Foundation?
  - Test import/export
- Messages in the Slack about impending shut-down
- Update links on R Contributor website (and elsewhere) to point to Zulip.
- Set up bots (e.g. working group reminders) 
  - Maria looking into this and will let us know how that goes
- Full launch / shut down Slack
  - Full export/import (for BioC, this captured the addition couple of week of messages - on top of everything else, and the full import overwrote the previous test import. Conversely, NumFOCUS was clear that there was a week or so deadtime for the transition when Slack messages weren't being captured)
  - Can we get a redirect from Slack to Zulip? Or some kind of message.
- Questions for HT on creating the organisation:
  - Name (R-Project, R Project, The R Project for Statistical Computing)
  - What email address? Might make sense to do this with an R Foundation email address (rather than a bham one, or personal ones). 




## 2026-06-05: Meeting with Josh Triplett

Present:

1. What enabled the Rust transition to Zulip to go smoothly?
2. What (if anything) would they do differently if doing it again?
3. Rust's Zulip channels are super-organised! How much of that structure was decided in advance, vs developed over time?
   - How do they decide which channels are private vs public vs web-public? 
     - Web-public didn't exist when they started
     - Web-public by default (as an open source project, this is the philosophy), but a couple just public for new user mentorship.
4. How do user groups work? (both generally and within the Rust organisation)? How are they created and how do people join them? When/why would you want a group rather than a stream?
5. Rust has close connection with the Zulip team.
   1. LEAN (good academic community): https://leanprover-community.github.io/meet.html
   2. Josh happy to introduce us to Zulip folks - Alya Abbott
6. Getting sponsorship for open source project. How was that process?
   - We were told by someone from the BioConductor community that we can contact Zulip and they set it the org for us, but when I click the 'Request sponsorship' button, it asks us to log into our org.
7. Did they import any chat history? If so, how did that process work for them?
8. In the forge, the Topic section says new conversations in new topics, compared to, say, GitHub Issues. Why is this?
   - Zulip is lower friction than GitHub. It's about conversations, not about issues. Can link to other conversations. Also, in Zulip it's possible to move messages.
9. How does Rust use Zulip compared to Discourse? How is that communicated (there's a reference to Discourse in the case study on Zulip, but I can't see it documented in Rust Forge)
10. Setting up linkifiers.
11. Review draft migration plan. Anything out-of-order, or missing?
12. EK to send DM to Josh

## 2026-05-20: Meeting with Maria Doyle

Present: Maria Doyle, Ella Kaye, Heather Turner

1. [Zulip Tips and Tricks Google Doc](https://docs.google.com/document/d/1BY_eWPRE4jvUcw1Uzem_obn6ryN7tmApWfEU0lxP63o/edit?tab=t.0#heading=h.gwhrk04d0svl).
   - Found in #random -> Zulip tips
   - Is this shared more prominently?
2. Following up from CSCCE video
   - What worked well?
   - What would you do differently?
     - Say more about web public channels
       - BUT: if you have even one web public channel, it exposes the API, from which folks could get users, groups etc. See <https://zulip.com/help/public-access-option>
3. Review of draft migration plan
   - What was the nitty-gritty of Biocunductor's migration plan? Anything Maria can share?
4. At what point did they get the standard plan for free?
   - There's a form to fill in. Do that first (before creating a Zulip) - then they'll set it up.
5. 120 channels seems like a lot! What did they start with? How many were exported from Slack? How do new channels get approved?

Notes:

- Bioconductor does have a separate support forum - would like to move it to Discourse
- Bring in different working groups, e.g. R Consortium WGs (though they have their own Slack)
- Could be a good space for interaction between triage team and R Core (probably private)
