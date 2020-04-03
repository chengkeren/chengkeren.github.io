install.packages('blogdown')

getwd()
setwd("/Volumes/Seagate/Github/chengkeren.github.io")
# for example, create a new site with the academic theme
blogdown::new_site(theme = 'gcushen/hugo-academic',  force = TRUE)
# 改完所有的Rmd之后，build
blogdown::build_dir(dir = "/Volumes/Seagate/Github/chengkeren.github.io", force = FALSE, ignore = "[.]Rproj$")
