# Pre-comment response

We would like to thank the editors for their comments and suggestions. We have made considerable changes to both the submission as well as the package based on the feedback provided. Below we address and discuss each of the issues provided.

# Response to the general comments from the editorial team

We have restructured the document and added text describing more specifically how a computational component list's structure maps to the that of an R Markdown document. We have also added an example of the `ld_cc_dendro()` function earlier in the document to illustrate the correspondence between the list and the document.

The progression of the examples has also been revised so that the example builds progressively in complexity and sophistication. We hope that this change allows the reader to digest successively more elaborate concepts and functionality facilitated by the package. However, the goal of the package is to address the presentation of results in the context described. It is not meant to address how those results are derived. We have added emphasis to this in Section 5.

The advantages and limitations of both the automated reproducible document generation and package are given in Section 1 and the discussion in Section 6. Section 5 and 6 describe those situations for which the package has been shown useful.

The comment concerning the "monolithicness" of the presentation is somewhat difficult to understand. We provide one example that progressively uses more of the packages functionality along with a simplified example based on our use of the package in several clinical trials in both academia and industry. An earlier version of the manuscript was sufficient for analysts (intermediate R users) to create reproducible documents for reporting to clinicians with little to no extra instruction. The manuscript should be sufficent for the reader to understand the underlying concepts, understand how to automate R Markdown document generation for a variety of different types of documents and document types, and extend the use of the package to the users own needs. The paper is not meant to show readers how to create complete reports for a specific domain and the clinical trial example is only meant to illustrate one outlet for the package, which we have found useful. If there are specific suggestions for how else to address this issue, we would be happy to incorporate them.

# Further comments

The manuscript needs to be spell-checked and proofread. The manuscript in its current form is not suitable for review.

- Hopefully it is in the current form.

A print method should be added for listdown objects.

- This is included in the newest revision of the package and is described in the paper.

As replication material an R script, e.g., by purling the Rmd file and  editing the R script output such that it is in a human readable form, needs to be provided.

- This is included in the updated `supplemental-materials` directory.

The submitted package version and the version on CRAN are out of sync. An updated version should be submitted to JSS.

- We have uploaded version 0.2.20 to CRAN and included it in this submission.

Appendix 1 can be omitted, but rather included in plain text form in a standalone file in the supplementary material.

- Done, thanks for the suggestion.

For referring to subsections, do not use Subsection x.y, just Section x.y.

- This has been done. Please note that we do describe creating "subsections" and "subsubsection" in the text and that should be distinguished from the references.

The code presented in the manuscript should not contain comments within the verbatim code. Instead the comments should be made in the normal LaTeX text.

- Done, although this doesn't seem like a well-thought-out submission standard.

For the code layout in R publications, we typically distinguish input/output using Sinput/Soutput (or equivalently CodeInput/CodeOutput). Unless there are special reasons to format it differently, the input should use the text width (up to 76 or 77 characters) and be indented by two spaces, e.g.,

- Done.

As a reminder, please make sure that \proglang, \pkg and \code have been used for highlighting throughout the paper (including titles and references), except where explicitly escaped.

- Done.

Springer-Verlag (not: Springer) ysis.” In Compstat, pp. 575–580. Springer.

- Done. Thanks for pointing this out.

Please make sure that all software packages are cite'd properly.

- Done.

All references should be in title style.

- Done

Please make sure that the files needed to replicate all code/examples within the manuscript are included in a standalone replication script

- Done