LotkasN2 <-
function(Sums,FullTable)
{
    N <- nrow(FullTable)
    xy <- Sums[5]
    loX <- Sums[3]
    loy <- Sums[4]
    x2 <- Sums[6]
    loX2 <- loX^2
    top <- (N*xy) - (loX*loy)
    bottom <- (N*x2) - (loX2)
    Nfinal <- top/bottom
    return(Nfinal)
}
