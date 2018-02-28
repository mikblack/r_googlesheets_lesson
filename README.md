# googlesheets

The goal of googlesheets is to demonstrate how to load in data from googlesheets in R and then use that data in some simple data analysis.

To run go through this lesson

go to this google sheet so that it becomes visible to your google account

https://docs.google.com/spreadsheets/d/1GEVg2qVLyEO8si8WwXNx0O85vfxaL1-GTC_m50Q0R9s

Then in R
```
# will install usethis if not installed
if(!require(usethis)){
  install.packages("usethis")
}

# will download the lesson and put in a file on the desktop
usethis::use_course(url = "https://github.com/murraycadzow/r_googlesheets_lesson/archive/master.zip", destdir = "~/Desktop/")
```

if the project doesn't automatically open up, manually open it (~/Desktop/r_googlesheets_lesson-master)

Then, inside the R directory is googlesheets_setup.R open this and work through each line to install the needed packages and get the google authentication setup

googlesheets.Rmd has a bit of data analysis to work through


Extra documentation for the content can be found here:

googlesheets: https://cran.r-project.org/web/packages/googlesheets/vignettes/basic-usage.html
googlesheets authentication: https://github.com/jennybc/googlesheets/blob/master/vignettes/managing-auth-tokens.Rmd
kableExtra: https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html
