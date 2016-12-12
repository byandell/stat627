suppressPackageStartupMessages({
  library(downloader)
})
download("https://raw.githubusercontent.com/jennybc/gapminder/master/inst/gapminder.tsv", "mygap.tsv")
