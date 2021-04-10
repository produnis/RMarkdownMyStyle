meinbrief <- function(...) {
  template <- system.file("rmarkdown/templates/meinbrief/resources/meinbrief.tex",
                          package="MyStyle")
  bookdown::pdf_document2(...,
                          template = template
  )
}
