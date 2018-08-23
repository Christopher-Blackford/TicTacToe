######################################################################
######################################################################
###TicTacToe

#Clear workspace
rm(list=ls())
library(rgeos)
library(sp)

#Set-up game board, X and O graphics
source("./code/Game board.R"); source("./code/Xs.R"); source("./code/Os.R")

#########################################
#Set difficulty! Options are "Easy", "Medium", "Hard", "Impossible"
Difficulty <- "Impossible"; source("./code/Setting difficulty.R") 


#########################################
#Player Move 1
Move_1 <- 4 #Positions go from 1-9 across the board like you would read a book
source("./code/moves/Player/Player move 1.R"); source("./code/moves/Computer/first turn/Computer move 1.R") #Running player and computer move 1


#########################################
#Player Move 2
Move_2 <- 5
source("./code/moves/Player/Player move 2.R"); source("./code/moves/Computer/Computer move.R") #Running player and computer move 2


#########################################
#Player Move 3
Move_3 <- 8
source("./code/moves/Player/Player move 3.R"); source("./code/moves/Computer/Computer move.R") #Running player and computer move 3


#########################################
#Player Move 4
Move_4 <- 3
source("./code/moves/Player/Player move 4.R"); source("./code/moves/Computer/Computer move.R") #Running player, computer move 4 as well and fills in the last empty space




#####
####
###
##
#END
