new_post <- function(sub_folder = paste0("post_", Sys.Date()))
{the_folder <- sprintf("./posts/%s", sub_folder)
 if(!dir.exists(the_folder)) dir.create(the_folder)
 
 file_from <- "./template.qmd"
 file_to <- paste0(the_folder, "/index.qmd")
 file.copy(from = file_from, to = file_to) 
  
}

new_post()