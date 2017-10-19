#-------------------------------------------------------------------------
#LAB 2 
#1.3 while loops
#1.3.2 while_mult_table()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------
while_mult_table <- function(from, to){
  
if(is.numeric(from) && is.numeric(to)){
  x<- c(from:to)
  my<-matrix(0,length(x),length(x))
  i=1
  while(i<=length(x)){
 
    my[i,] <- c(c(from:to) *x[i])
    colnames(my) <- c(from:to)
    rownames(my) <- c(from:to)
      i<-i+1
    }}

else
{
  stop()
}

my

}


#------------------Functionality Checking---------------------------------

while_mult_table(from = 3, to = 5)
while_mult_table(from = 7, to = 12)

#-----------------------------End-----------------------------------------
