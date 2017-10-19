#-------------------------------------------------------------------------
#LAB 2 
#1.7 Closures
#1.7.2 mcmc_counter_factory()
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

moment<- function(i){
  stopifnot(length(i)==1, is.numeric(i))
  m_x<-function(j)
  {
    cent_mom=0
    for(k in 1:length(j))
    {
      
      cent_mom[k]=(j[k]-mean(j))^i
      
    }
    cent_mom<-mean(cent_mom)
    cent_mom
  }
  m_x
}


#------------------Functionality Checking---------------------------------
m1<- moment(i=1)
m2<- moment(i=2)
m1(1:100)

m2(1:100)

# #-----------------------------End-----------------------------------------
