#' Googlesheets demo
#' script is designed to be run in an 'interactive' session, not sourced

#' load the libraries needed
#' If they aren't installed, install them
if(!require(here)){
  install.packages("here")
}
if(!require(usethis)){
  install.packages('usethis')
}
if(!require(googlesheets)){
  install.packages('googlesheets')
}
if(!require(kableExtra)){
  install.packages("kableExtra")
}
if(!require(dplyr)){
  install.packages("dplyr")
}
if(!require(ggplot2)){
  install.packages("ggplot2")
}


#' Need to setup the google authorisation file (needs to be done interactively)
#' see https://github.com/jennybc/googlesheets/blob/master/vignettes/managing-auth-tokens.Rmd for extra details
library(googlesheets)
token <- gs_auth(cache = FALSE)
gd_token()
saveRDS(token, file = "googlesheets_token.rds")

#' now make sure to add "googlesheets_token.rds" into your .gitignore
usethis::edit_git_ignore(scope = 'project')
