#' Custom number sequence for clusters
#'
#' Changes the input vector according the custom number sequence for clusters
#'
#' @param Vector Vector containing cluster number assignment for prototypes or experimental data
#' @param Centroids Centroids matrix
#' @param NCh Vector with custom sequence of numbers for clusters
#' @author Sabina Licen
#' @return A vector of same length as input vector with cluster numbers changed according to custom input
#' @export


NClusChange<-function(Vector,Centroids,NCh)
{  nClus<-nrow(data.frame(Centroids));
   if (length(NCh)!=nClus) {
print("Cluster number and custom number vector length differ") } else {
ClusDefinitivo<-unlist(Vector, recursive = TRUE, use.names = FALSE);
for (i in c(1:length(ClusDefinitivo))) { ClusDefinitivo[i]<-NCh[ClusDefinitivo[i]]
}
return(ClusDefinitivo)
}
}
