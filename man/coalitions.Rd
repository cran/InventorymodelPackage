\name{coalitions}
\alias{coalitions}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Coalitions}
\description{
Possible coalitions with n players.}
\usage{
coalitions(n)
}
\arguments{
  \item{n}{
Number of players
}
}

\value{
This function gives the coalitions in a binary mode and usual way.
}

\examples{
coalitions(3)
#$Binary
#    P1 P2 P3
#0    0  0  0
#1    1  0  0
#2    0  1  0
#3    0  0  1
#12   1  1  0
#13   1  0  1
#23   0  1  1
#123  1  1  1
#
#$Classic
#[1]   0   1   2   3  12  13  23 123

}
