#-------------------------------------------------------------------------
#LAB 2 
#1.2 for loops
#1.2.1 my_moving_median()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------
my_moving_median<- function(x,n,...){
  
  if(is.vector(x) && is.numeric(n)){
    var1<-0
      for(y in 1:(length(x)-n))
      {
        dum<- c(x[y:(y+n)])        
        var1[y]<- median(dum,...)
        
      }
  }  
   else 
     {stop()
     geterrmessage("Wrong input!")
   
     }  

  var1
}

my_moving_median(x = c(5,1,2,NA,2,5,6,8,9,9), n=2, na.rm=TRUE)
my_moving_median(x = c(5,1,2,NA,2,5,6,8,9,9), n=2)
my_moving_median(x = 5:15, n=4)
my_moving_median(x = 1:10, n=2)

