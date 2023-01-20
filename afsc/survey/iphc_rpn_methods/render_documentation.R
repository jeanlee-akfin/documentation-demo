library(rmarkdown)

##render all formats specified in yaml header
rmarkdown::render("iphc_rpn_methods.Rmd", "all")

##render mutltiple formats specified in yaml header
rmarkdown::render("iphc_rpn_methods.Rmd", c("html_document","pdf_document","word_document"))

##render git-flavored markdown, specifying file name as "readme.md"
rmarkdown::render("iphc_rpn_methods.Rmd", "github_document","readme.md")
