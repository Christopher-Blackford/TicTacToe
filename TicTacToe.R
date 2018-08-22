######################################################################
######################################################################
###TicTacToe

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


#########################################
#########################################
#Player Move 1
Move_1 <- 1 #Positions go from 1-9 across the board like you would read a book
source("./code/moves/Player/Player move 1.R")

#Computer Move 1
source("./code/moves/Computer/first turn/Computer move 1.R")



#########################################
#########################################
#Player Move 2
Move_2 <- 8
source("./code/moves/Player/Player move 2.R")

#Computer Move 2
source("./code/moves/Computer/Computer move.R")



#########################################
#########################################
#Player Move 3
Move_3 <- 6
source("./code/moves/Player/Player move 3.R")

#Computer Move 3
source("./code/moves/Computer/Computer move.R")



#########################################
#########################################
#Player Move 4
Move_4 <- 7
source("./code/moves/Player/Player move 4.R")

#Computer Move 4
source("./code/moves/Computer/Computer move.R")



#########################################
#########################################
#Player Move 5
#Move_5 <- 8
source("./code/moves/Player/Player move 5 automatic.R")



#####
####
###
##
#END
