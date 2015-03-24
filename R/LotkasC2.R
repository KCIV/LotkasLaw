LotkasC2 <-
function(p,N)
{
    P <- p
    increm <- c(1:(P-1))
    sum <- sum(1/increm^N)
    part1 <- sum
    part2 <- 1/((N-1)*(P^(N-1)))
    part3 <- 1/(2*(P^N))
    part4 <- N/(24*(P-1)^(N+1))
    result <-1/(part2+part2+part3+part4)
    return(result)
}
