percauthors <- function(Table, Sums)
{
  justy <- Table[,1:1]
  newcol <- justy/Sums[1]
  return(newcol)
  
}