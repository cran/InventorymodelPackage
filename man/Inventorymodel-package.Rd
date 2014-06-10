\encoding{latin1}
\name{Inventorymodel-package}
\alias{Inventorymodel-package}
\alias{Inventorymodelp}
\docType{package}
\title{
Inventory model
}
\description{
InventoryModel Package allows the determination of the optimal policy 
in terms of the number of orders to apply in the most common inventory problems. Moreover,  the allocations 
proposed in the literature can be obtained from the determination of the cost associated games.
}
\details{
\tabular{ll}{
Package: \tab Inventorymodel\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2014-06-10\cr
License: \tab --\cr
}
This package incorporates the functions \code{EOQ} and \code{EOQcoo} which computes the 
optimal policy in a EOQ model. For studying the optimal orders and costs in a EPQ model, functions \code{EPQ} and \code{EPQcoo} can be used. The package includes the function \code{SOC} for the SOC allocation rule. For inventory transportation system (STI), the functions \code{STI}, \code{STIcoo} and \code{reglalineacoalitional} implement the associated games to these situations and their allocation rule (line rule). The function \code{mfoc} calculates the optimal order and its associated cost to model with fixed order cost (MFOC). Shapley value can be obtained for these class of games with the function \code{shapley\_mfoc}. The basic EOQ system without holding costs and with transportation cost (MCT) can be studied with the functions \code{mct} and \code{twolines} (allocation rule). This package includes the function \code{mwhc} for models without holding costs (MWHC) and the function \code{mwhc2c} when two suppliers are considered with differents costs of the product.
}
\author{
Saavedra-Nieves, Alejandro

Maintainer: Alejandro Saavedra-Nieves <alejandro.saavedra.nieves@gmail.com>
}
\references{
P. Borm, I. García-Jurado, A. Meca (2003) Cooperation and competition in inventory games, \emph{Mathematical Methods of Operations Research}, \bold{57}, 481--493.

P. Borm, I. García-Jurado, A. Meca, J. Timmer (1999) Inventory games, Discussion paper, 9953, Tilburg University.

P. Borm, I. García-Jurado, A. Meca, J. Timmer (2004) Inventory games, \emph{European Journal of Operational Research}, \bold{156}, 127--139.

M.G. Fiestras-Janeiro, I. García--Jurado, A. Meca, M. A. Mosquera (2011) Cooperative game theory and inventory management, \emph{European Journal of Operational Research}, \bold{210}, 459--466.
 
M.G. Fiestras-Janeiro, I. García-Jurado, A. Meca, M. A. Mosquera (2012) Cost allocation in inventory transportation systems,\emph{Top}, \bold{20}, 397--410.

M.G. Fiestras-Janeiro, I. García-Jurado, A. Meca, M. A. Mosquera (2013) Centralized inventory in a farming community, http://ssrn.com/abstract=2302588.

M.G. Fiestras-Janeiro, I. García-Jurado, A. Meca, M.A. Mosquera (2013) Cooperation on capacitated inventory situations with fixed holding costs.

M.G. Fiestras-Janeiro, I. García-Jurado, M.A. Mosquera (2008) A note on coalitional manipulation and centralized inventory management, \emph{Annals of Operations Research}, \bold{158}, 183--188.

A. Meca (2007) A core-allocation family for generalized holding cost games, \emph{Mathematical Methods of Operation Research}, \bold{65}, 499--517.
}


