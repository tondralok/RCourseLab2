
name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

for_mult_table<-function(from,to){
  
if(is.numeric(from) && is.numeric(to)){
   x<- c(from:to)
   my<-matrix(0,length(x),length(x))
   
   for(i in 1:length(x))
     {
     my[i,] <- c(c(from:to) *x[i])
     colnames(my) <- c(from:to)
     rownames(my) <- c(from:to)
      }
   }
  else
  {
    stop()
  }
   
my
     
}

for_mult_table(from = 1, to =5)
for_mult_table(from = 10, to = 12)