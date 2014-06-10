\name{characteristicfunction}
\alias{characteristicfunction}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Characteristicfunction}
\description{
Characteristic function of a game.
}
\usage{
characteristicfunction(n, game)
}
\arguments{
  \item{n}{
Number of players
}
  \item{game}{
Matrix of two columns. The first column contains the coalitions. The second one, the values for each coalition. 
}
}

\value{
This function gives a matrix. The first \emph{n} columns indicate a binary representation of the coalitions in a binary mode. The second one, the usual way. The last column gives the characteristic function.
}

\examples{
characteristicfunction(3,game=cbind(c(1,2,3,12,13,23,123),c(1,1,1,1,2,1,2)))

#  1 2 3 Coalition Cost
#  0 0 0         0    0
#  1 0 0         1    1
#  0 1 0         2    1
#  0 0 1         3    1
#  1 1 0        12    1
#  1 0 1        13    2
#  0 1 1        23    1
#  1 1 1       123    2
}
