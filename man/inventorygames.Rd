\name{inventorygames}
\alias{inventorygames}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Inventorygames}
\description{
Generic function to show the associated cost game to a EOQ or EPQ model.}
\usage{
inventorygames(n = NA, a = NA, d = NA, h = NA, m = NA, r = NA, s = NA, 
model = c("EOQ", "EPQ"))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{n}{
Number of agents in the inventory model.
}
  \item{a}{
The fixed cost per order.
}
  \item{d}{
Vector. Deterministic demands per time unit to each agent.
}
  \item{h}{
Vector. Holding costs to each agent.
}
  \item{m}{
Vector. Number of orders to each agent (optional).
}
  \item{r}{
Vector. Replacement rate to each agent. In general, r>d.}

  \item{s}{
Vector. Cost of a shortage to each agent.
}
  \item{model}{
Model to select. \code{EOQ} and \code{EPQ}  models can be considered.
}
}

\value{
The characteristic function of the assoaciated cost game is calculated to model \code{EOQ} or \code{EPQ}.
}

\examples{
inventorygames(n=3,a=600,d=c(500,300,400),h=c(9.6,11,10),model="EOQ")

#    1 2 3 Coalition Order cost
#    0 0 0         0      0.000
#    1 0 0         1   2400.000
#    0 1 0         2   1989.975
#    0 0 1         3   2190.890
#    1 1 0        12   3117.691
#    1 0 1        13   3249.615
#    0 1 1        23   2959.730
#    1 1 1       123   3810.512
}
