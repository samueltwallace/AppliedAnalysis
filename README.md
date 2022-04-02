# Topics in Applied Analysis

This is a set of open-source notes for applied analysis problems and methods. Anyone is welcome to contribute, see the `Authoring Chapters` section.

# Authoring Chapters

Anyone is welcome to submit a chapter or section to the document, as long as they follow the style guide, whose requirements are listed below.

 - *Cite sources*. Each chapter has its own bibliography, and no contributions without a bibliography will be accepted. [Practice good citation habits.](https://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1006036)
 - *Be audience aware* in terms of background. Our goal is to write a document accessible to those with a broad mathematical background, rather than experts in your field.
   - Motivate with a calculation that shows the main idea of a theorem.
   - Avoid unnecessary jargon.
   - Include an appendix section of background if necessary.
   - Give references for further reading.
 - *Be aware of the document organization.* There are `\chapter`s about larger fields and specific `\section`s for a whole topic or idea within a field. Sections are written in individual files, and incorporated by an `\include` macro. Therefore you should not be writing your own preamble, and instead following a standard one provided in the repo.

# Tools and compilation

I am aiming for a system that enforces readable LaTeX and compilation that can provide many features. For that purpose, we will be compiling with LuaLaTeX, formatting LaTeX with `latexindent`, and using a separate preamble file. If you don't know what I'm talking about, just install a LaTeX distribution and use the provided Makefile. Also note that all the commands you would like to define should go in the [preamble file](./format/commands.sty) and you can use freely in your section.

# Licensing

While a specific license is yet to be chosen, the intention is to freely allow derivative works for non-commercial purposes, with attribution to work here. Note this document is not intended for publishing or distribution in a preprint service. This is a collaborative self-study project, with no goal of a final document for distribution.

# Further Help

For the time being, I would like to keep discussion on GitHub. If necessary, we may move to another medium.