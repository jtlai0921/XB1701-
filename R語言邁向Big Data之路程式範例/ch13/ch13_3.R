#
# 實例ch13_3.R
#
ch13_3 <- function( )
{
  an_info <- matrix(c(8, NA, 6, 5, 7, 2, 10, 6, 8), ncol = 3)
  colnames(an_info) <- c("Tiger", "Lion", "Leopard")
  rownames(an_info) <- c("Day 1", "Day 2", "Day 3")
  print(an_info)                        #列印3天動物觀察數據
  apply(an_info, 2, max, na.rm = TRUE)  #列出各動物最大出現次數
}