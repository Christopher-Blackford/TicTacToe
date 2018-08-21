######################################################################
######################################################################
###Interface

#Clear workspace
rm(list=ls())

library(rgeos)
library(sp)

#########################################
#########################################
#Set-up game board, X and O graphics
source("./code/Game board.R")
source("./code/Xs.R")
source("./code/Os.R")

#Create matrix that computer will understand in TicTacToe
mat <- matrix(0, nrow=3, ncol=3)


#Set number to position on board. Positions go from 1-9 across the board like you would read a book
#########################################
#########################################
#Player Move 1
Move_1 <- 1
source("./code/moves/Player move 1.R")

#Computer Move 1
source("./code/moves/Computer move 1.R")


#########################################
#########################################
#Player Move 2
Move_2 <- 9
source("./code/moves/Player move 2.R")

#Computer Move 2
source("./code/moves/Computer offense.R")



Move_2 <- 1

Move_3 <- 1

Move_4 <- 1

Move_5 <- 1


