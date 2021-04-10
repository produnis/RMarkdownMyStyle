
# see https://bookdown.org/yihui/rmarkdown/template-structure.html

install.packages("usethis", dependencies = T)

# erzeuge die Dateiordnerstruktur für "meinBrief"
usethis::use_rmarkdown_template(
  template_name = "meinBrief",
  template_dir = NULL,
  template_description = "Meine private Briefvorlage",
  template_create_dir = FALSE
)

# erzeuge die Dateiordnerstruktur für "meineRechnung"
usethis::use_rmarkdown_template(
  template_name = "meineRechnung",
  template_dir = NULL,
  template_description = "Meine private Rechnungsvorlage",
  template_create_dir = FALSE
)

