install.packages("devtools")
library("devtools")
install.packages("roxygen2")
library("roxygen2")

create("cats")

# Adding dplyr to Imports
devtools::use_package("dplyr") # Defaults to imports
# Adding dplyr to Suggests
devtools::use_package("dplyr", "Suggests")
# Refer to functions with dplyr::fun()

setwd("./cats")
document()

setwd("..")
build("cats")
install("cats")
build_vignettes("cats")
check("cats")

install_github('github_username/cats')
