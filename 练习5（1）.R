x <- 0:99
sqrt_x <- sqrt(x)
is_square_number <- sqrt_x == floor(sqrt_x)
square_numbers <- x[is_square_number]
groups <- cut(
  square_numbers,
  seq.int(min(x),max(x),10),
  include.lowest = TRUE,
  right = FALSE)
split(square_numbers,groups)



n <- c(1:10)
a <- n^2
(main_list <- list(
  middle_list = list(
    element_in_middle_list = a
  )
))

        
        
data.frame(
  x<- iris
)
colMeans(a_data_frame[,2:4])
  


a_data <- data.frame(beaver1,id=1)
a_data
another_data <- data.frame(beaver2,id=2)
another_data
rbind(a_data,another_data)
merge(a_data,another_data,by = "id",all = TRUE)