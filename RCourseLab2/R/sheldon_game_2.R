#-------------------------------------------------------------------------
#LAB 2 
#1.1 Conditional statements 
#1.1.1 sheldon_game(player1, player2)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

sheldon_game <- function( player1, player2){
  
  # variable   
  a<-"rock" 
  b<-"paper"
  c<-"scissors"
  d<-"lizard"
  e<-"spock"
  
  if (player1 == player2){
    return("Draw!")
  }
  else if(player1 == a){
    
    if(player2== c || player2==d)
      return("Player 1 wins!")
    else if (player2 == b || player2 ==e)
      return("Player 2 wins!")
  }
  
  else if(player1 == b){
    
    if(player2== a || player2==e)
      return("Player 1 wins!")
    else if (player2 == c || player2 ==d)
      return("Player 2 wins!")
  }
  
  else if(player1 == c){
    
    if(player2== b || player2==d)
      return("Player 1 wins!")
    else if (player2 == a || player2 ==e)
      return("Player 2 wins!")
  }
  
  else if(player1 == d){
    if(player2== b || player2==e)
      return("Player 1 wins!")
    else if (player2 == a || player2 ==c)
      return("Player 2 wins!")
  }
  else if(player1 == e){
    if(player2== a || player2==c)
      return("Player 1 wins!")
    else if (player2 == b || player2 ==d)
      return("Player 2 wins!")
  }
  else 
    stop()
  geterrmessage("Choice is not matched!")
}

sheldon_game("lizard", "spock")
sheldon_game("rock", "paper")
sheldon_game("rock", "pa")
#------------------Functionality Checking---------------------------------




#-----------------------------End-----------------------------------------
