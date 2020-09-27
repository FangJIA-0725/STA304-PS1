install.packages("tidyverse")
install.packages("blogdown")
library("blogdown")
install.packages("devtools")
?blogdown
.rs.restartR()

blogdown::serve_site()
# create a new post 

blogdown::new_post("code and data supporting this analysis is available at here",
                   kind = "",
                   open = interactive(),
                   author = getOption("blogdown.author"),
                   categories = NULL,
                   tags = NULL,
                   date = Sys.Date(),
                   file = NULL,
                   slug = NULL,
                   title_case = getOption("blogdown.title_case"),
                   subdir = getOption("blogdown.subdir", "post"),
                   ext = getOption("blogdown.ext", ".rmd"))

