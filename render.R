library(rmarkdown)

# Render Markdown
render("taller_than_wide.Rmd", params = list(input = "TTW_publication_data.tsv"))
