## code to prepare `generate_bootstrap` dataset goes here

# library(sass)
# library(fs)

fs::dir_create("inst/pkgdown/assets")

sass::sass(
  sass::sass_file("scss/miketheme.scss"),
  output = "inst/pkgdown/assets/bootstrap.css",
  options = sass::sass_options(output_style = "nested")
)
