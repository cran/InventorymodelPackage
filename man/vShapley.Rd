\name{vShapley}
\alias{vShapley}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
vShapley}
\description{
Shapley value for a TU game.
}
\usage{
vShapley(n, game)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
Number of players
}
  \item{game}{
Matrix of two columns. The first column contains the coalitions. The second one, the values for each coalition. 
}
}
\value{
A vector that contains, in each component \emph{i}, the allocation proposed by Shapley value.
}
\references{
L.S. Shapley (1953) A value por n-person, en  H.Khun y A. Tucker (eds), \emph{Contributions to the theory of games II}, Vol. 28 of Annals of Mathematics Studies, Princeton University Press, Princeton.
}


\examples{
vShapley(3,cbind(c(1,2,3,12,13,23,123),c(1,1,1,1,2,1,2)))

#[1] 0.8333333 0.3333333 0.8333333
}% __ONLY ONE__ keyword per line
