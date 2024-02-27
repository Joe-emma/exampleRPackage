## code to prepare `DATASET` dataset goes here

## my add
Example_DATASET <- data.frame(
                      stringsAsFactors = FALSE,
                      School_Code = c("A", "A", "B", "B", "C", "C"),  #id
                      Pre_vs_post = c("Pre", "Post", "Pre", "Post", "Pre", "Post"),
                      understand  = c(7.8, 9.2, 7.4, 9.0, NA, 10), #measure 1
                      explain     = c(8.0, 9.2, 7.2, 4.5, NA, NA)        #measure 2
)
## my add

usethis::use_data(Example_DATASET, overwrite = TRUE)
