expected <- function(Table,C,N)
{
  value <- 1/(Table[,1:1])^N
  part2 <- C*value
  return(part2)
  
}