# mache output "meinbrief" verfügbar
meinbrief <- function(...) {
  template <- system.file("rmarkdown/templates/meinbrief/resources/meinbrief.tex",
                          package="MyStyle")
  bookdown::pdf_document2(...,
                          template = template
  )
}

# mache output "meinerechnung" verfügbar
meinerechnung <- function(...) {
  template <- system.file("rmarkdown/templates/meinerechnung/resources/meinerechnung.tex",
                          package="MyStyle")
  bookdown::pdf_document2(...,
                          template = template
  )
}
