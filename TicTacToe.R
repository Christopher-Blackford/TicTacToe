######################################################################
######################################################################
###Welcome to Tic-Tac-Toe in R

###Instructions:
#To play, simply Run through each line below. 
#You control the difficulty (line XX) and the moves you make on the board (lines , , , , )
#Have fun!

#Clear memory and get R ready to set up Tic-Tac-Toe
rm(list=ls()); library(rgeos); library(sp)

#Set-up game board, X and O graphics
source("./code/Game board.R"); source("./code/Xs.R"); source("./code/Os.R")

#Set difficulty! You can set the difficulty to "Easy", "Medium", "Hard", and "Impossible"
Difficulty <- "Impossible"; source("./code/Setting difficulty.R") 


#Now you can begin playing. Player is "X", Computer is "O"
#To identify where you want to go, set "Move_1" equal to a number from 1-9
#Positions go from 1-9 across the board like you would read a book

#########################################
#Player Move 1
Move_1 <- 7
source("./code/moves/Player/Player move 1.R") #Showing player's first move
source("./code/moves/Computer/first turn/Computer move 1 V2.R") #Showing computer's first move


#########################################
#Player Move 2
Move_2 <- 6
source("./code/moves/Player/Player move 2.R") #Showing player move
source("./code/moves/Computer/Computer move.R") #Showing computer move


#########################################
#Player Move 3
Move_3 <- 8
source("./code/moves/Player/Player move 3.R") #Showing player move
source("./code/moves/Computer/Computer move.R") #Showing computer move


#########################################
#Player Move 4
Move_4 <- 1
source("./code/moves/Player/Player move 4.R") #Showing player move
source("./code/moves/Computer/Computer move.R") #Showing computer move


#########################################
#Player Move 5
source("./code/moves/Player/Player move 5 automatic.R") #Only one space left to go, so this is automatic


#Thanks for playing! To play again, go to the top of the page and re-run

####
##
#END
