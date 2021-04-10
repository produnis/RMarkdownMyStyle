
# see https://bookdown.org/yihui/rmarkdown/template-structure.html

install.packages("usethis", dependencies = T)

usethis::use_rmarkdown_template(
  template_name = "meinBrief",
  template_dir = NULL,
  template_description = "Meine private Briefvorlage",
  template_create_dir = FALSE
)

