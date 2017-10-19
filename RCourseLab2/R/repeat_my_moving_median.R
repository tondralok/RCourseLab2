#-------------------------------------------------------------------------
#LAB 2 
#1.4 repeat and loop controls
#1.4.2 repeat_my_moving_median()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------


repeat_my_moving_median<- function(x,n,...){
  
  y=1
  var1<-0
  if(is.vector(x) && is.numeric(n)){
    
  repeat{
    if(y>(length(x)-n)){
      break
    }
    dum<- c(x[y:(y+n)])        
    var1[y]<- median(dum,...)
    y<-y+1
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

#------------------Functionality Checking---------------------------------




#-----------------------------End-----------------------------------------
