LotkasN <- function(Sums,FullTable)
{
  N <- nrow(FullTable)
  print(N)
  lx <- Sums[3]
  print(lx)
  ly <- Sums[4]
  print(ly)
  xy <- Sums[5]
  print(xy)
  x2 <- Sums[6]
  print(x2)
  lx2 <- lx^2
  top <- (N*xy) - (lx*ly)
  print((N*xy))
  print(top)
  bottom <- (N*x2) - (lx2)
  print(bottom)
  Nfinal <- top/bottom
  return(Nfinal)
}