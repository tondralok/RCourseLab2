#-------------------------------------------------------------------------
#LAB 2 
#1.1 Conditional statements 
#1.1.1 sheldon_game(player1, player2)
#-------------------------------------------------------------------------

name <-"Farhana Chowdhury Tondra"
liuid <- "farch587"

#------------------code starts from here----------------------------------

sheldon_game <- function( player1, player2){
  alt <- c("rock", "lizard", "spock", "scissors", "paper")
  stopifnot ( player1 %in% alt , player2 %in% alt)
  alt1 <- which ( alt %in% player1 )
  alt2 <- which ( alt %in% player2 )
  if(alt1== alt2) {
    return ("Draw!")}
  else
    {
    if( any (( alt1 + c (1 ,3)) %% 5 == alt2 )) {
    return ("Player 1 wins!")
  } else {
    return ("Player2 wins!")
  }}
}



sheldon_game("lizard", "spock")
sheldon_game("rock", "rock")

