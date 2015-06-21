expected <- function(Table,C,N)
{
  value <- 1/(Table[,2:2])^N
  part2 <- C*value
  return(part2)
  
}
