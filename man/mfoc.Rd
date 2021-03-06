\name{mfoc}
\alias{mfoc}
\title{
MFOC}
\description{
This function obtains the associated costs in a  fixed order cost model.
}
\usage{
mfoc(n = NA, a = NA, d = NA, K = NA, cooperation = c(0, 1))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
 \item{n}{
 Agents in the inventory situation.
}
  \item{a}{
The fixed cost per order.
}
  \item{d}{
Vector. Deterministic demands per time unit to each agent.
}
  \item{K}{
Vector. Warehouse's capacity to each agent.
}
   \item{cooperation}{
Option to indicate cooperation. If it exists \code{cooperation=1} else \code{cooperation=0}.}

}
\value{
A vector with the individual cost to each agent in a \code{MFOC}.
}
\examples{
mfoc(n=3,a=200,d=c(1.2,1.4,1.2),K=c(6,10,8),cooperation=0)

#[1] "Individual cost"
#[1] 40 28 30
}
