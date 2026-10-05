# Codes of Conduct in Comparable Open Source Projects

Reference notes for drafting a Code of Conduct for The R Project.
Links checked 5 October 2026.

Prepared by Claude.



## 1. Links

### R ecosystem

| Project | URL | Notes |
| --- | --- | --- |
| Bioconductor | https://bioconductor.org/about/code-of-conduct/ | Full text now lives at https://bioconductor.github.io/bioc_coc_multilingual/ |
| rOpenSci | https://ropensci.org/code-of-conduct/ | Version 2.5, January 2024 |
| R Consortium | https://r-consortium.org/codeofconduct | Mainly about events |
| R Foundation (conferences) | https://www.r-project.org/coc.html | Existing conference CoC, for reference |

### Languages

| Project | URL | Notes |
| --- | --- | --- |
| Python (PSF) | https://policies.python.org/python.org/code-of-conduct/ | |
| Rust | https://rust-lang.org/policies/code-of-conduct/ | |
| Julia | https://julialang.org/community/standards/ | Titled "Community Standards" |
| Go | https://tip.golang.org/conduct | go.dev/conduct is the usual address, but was not confirmed directly |

### Scientific computing and research training

| Project | URL | Notes |
| --- | --- | --- |
| NumFOCUS | https://numfocus.org/code-of-conduct | Includes full enforcement and response manuals |
| NumPy | https://numpy.org/code-of-conduct/ | |
| Jupyter | https://jupyter.org/governance/conduct/code-of-conduct | |
| The Carpentries | https://docs.carpentries.org/policies/coc/ | Summary and detailed views; separate reporting, enforcement, appeal and termed suspension guidelines |

### Large projects and foundations

| Project | URL | Notes |
| --- | --- | --- |
| Django | https://www.djangoproject.com/conduct/ | Enforcement documentation: https://github.com/django/code-of-conduct |
| Debian | https://www.debian.org/code_of_conduct | Interpretation guide: https://www.debian.org/code_of_conduct_interpretation |
| Apache Software Foundation | https://www.apache.org/foundation/policies/conduct | Now adapted from Contributor Covenant 2.1 |
| Mozilla | https://www.mozilla.org/en-US/about/governance/policies/participation/ | Titled "Community Participation Guidelines" |
| Linux kernel | https://docs.kernel.org/process/code-of-conduct.html | Interpretation document: https://docs.kernel.org/process/code-of-conduct-interpretation.html |
| PostgreSQL | https://www.postgresql.org/about/policies/coc/ | |

### Template

| Project | URL | Notes |
| --- | --- | --- |
| Contributor Covenant | https://www.contributor-covenant.org/ | Version 3.0 released July 2025 |

### Verification notes

- All links were confirmed live on 5 October 2026 via search results or direct fetch.

## 2. Similarities and differences

**Basis for this summary:** Rust, Apache and NumFOCUS were read in full. The rest is drawn from retrieved excerpts, so check specifics against the source before citing.

### What nearly all share

- A statement of values (respect, openness, inclusivity) and a list of protected characteristics.
- Examples of unacceptable behaviour, centred on harassment, personal attacks and sexualised content.
- A private reporting address and a promise of confidentiality.
- Heavy mutual borrowing: NumFOCUS forked the PSF code, Jupyter adapted Django's, and the Linux kernel, Go and Apache adapt the Contributor Covenant.

### Where they differ

| Dimension | How the projects vary |
| --- | --- |
| Length and tone | Julia, Debian and Rust are short and conversational. PSF, NumFOCUS, Django and The Carpentries are long and procedural, with separate reporting and enforcement manuals. The Carpentries also offers a short summary view alongside the detailed one. |
| Who enforces | Most name a dedicated committee (Bioconductor, rOpenSci, NumPy, Jupyter, PostgreSQL, Linux kernel, The Carpentries). The Carpentries also expects workshop hosts to assist with enforcement. Others use existing roles: Rust's moderation team, Julia's Stewards, Debian's Community Team, and Apache's per-project committees, with the President for foundation-wide matters. |
| Independence | rOpenSci's committee includes an independent community member. Bioconductor appoints an ombudsperson from another open source community. |
| Sanctions | Apache and NumFOCUS publish explicit ladders from no action to permanent ban. Rust has a simpler warning, kick, ban sequence. The Carpentries has dedicated termed suspension guidelines covering each type of activity. Contributor Covenant 3.0 reframes enforcement around repairing harm. Julia, Debian and the R Consortium say little. |
| Scope | Most cover project spaces only. Django, Jupyter, Mozilla, Go and PostgreSQL reach behaviour elsewhere. The R Consortium's is mainly about events. |
| Procedural safeguards | Apache covers recusal and malicious complaints. NumFOCUS details conflicts of interest. PostgreSQL treats retaliation as a violation. The Carpentries documents an appeal process, accountability and conflicts of interest. |
| Transparency | rOpenSci publishes annual incident reports and Django compiles statistics every six months. Most others publish nothing. |
| Amendment | Debian requires a general resolution. Django uses pull requests, a comment period and a board vote. NumFOCUS needs a two-thirds working group vote plus board approval. |
| Local clauses | Julia bans sexualising the language's name and covers research ethics. Bioconductor protects intellectual position such as software preferences and coding style. The Linux kernel adds an interpretation document for its own culture. |

### Closest models for R

- **Community fit:** Bioconductor and rOpenSci.
- **Enforcement detail:** Apache, NumFOCUS or The Carpentries.
