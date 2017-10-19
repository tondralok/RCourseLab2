#-------------------------------------------------------------------------
#LAB 2 
#1.6 Functionals
#1.6.1 cov()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

cov<- function(X){
    if(is.data.frame(X))
    {
     y<- as.vector(lapply (X, function(X){sd(unlist(X))/mean(unlist(X))}), mode = "numeric")
     names(y)<- names(X)
     }
  else
    {stop("Error")}
  y
}


#------------------Functionality Checking---------------------------------

data(iris)
cov(X = iris[1:4])
cov(X = iris[3:4])

#-----------------------------End-----------------------------------------
