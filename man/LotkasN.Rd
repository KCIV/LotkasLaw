\name{LotkasN}
\alias{LotkasN}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
LotkasN(Sums, FullTable)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{Sums}{
%%     ~~Describe \code{Sums} here~~
}
  \item{FullTable}{
%%     ~~Describe \code{FullTable} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (Sums, FullTable) 
{
    N <- nrow(FullTable)
    xy <- Sums[5]
    loX <- Sums[3]
    loy <- Sums[4]
    x2 <- Sums[6]
    loX2 <- loX^2
    top <- (N * xy) - (loX * loy)
    bottom <- (N * x2) - (loX2)
    Nfinal <- top/bottom
    return(Nfinal)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
