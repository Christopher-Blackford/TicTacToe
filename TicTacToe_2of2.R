######################################################################
######################################################################
###Welcome to Tic-Tac-Toe in R
#Created by: Christopher Blackford (www.christopherblackford.com and https://github.com/Christopher-Blackford)
#Last updated: January 2020

###Instructions:
#To play, simply Run through each line below. 
#You control the difficulty (line 22) and the moves you make on the board (lines 37, 44, 51, 58)
#Have fun!

#Loading libraries
library(rgeos); library(sp)

#Clear memory and get R ready to set up Tic-Tac-Toe
rm(list=ls())

#Set-up game board, X and O graphics
source("./code/Game board.R"); source("./code/Xs.R"); source("./code/Os.R")

#Set difficulty! You can set the difficulty to "Easy", "Medium", "Hard", and "Impossible"
Difficulty = "Easy"; source("./code/Setting difficulty.R")


#Now you can begin playing. Player is "X", Computer is "O"
#To identify where you want to go, set "Move_1" equal to a number from 1-9
#Positions go from 1-9 across the board like you would read a book:

#                              1  2  3
#                              4  5  6
#                              7  8  9

#E.g. To go in the top-left corner, line 32 should read: Move_1 = 1

#########################################
#Player Move 1
Move_1 = 1
source("./code/moves/Player/Player move 1.R") #Showing player's first move
source("./code/moves/Computer/first turn/Computer move 1.R") #Showing computer's first move


#########################################
#Player Move 2
Move_2 = 9
source("./code/moves/Player/Player move 2.R") #Showing player move 2
source("./code/moves/Computer/Computer move.R") #Showing computer move 2


#########################################
#Player Move 3
Move_3 = 5
source("./code/moves/Player/Player move 3.R") #Showing player move 3
source("./code/moves/Computer/Computer move.R") #Showing computer move 3


#########################################
#Player Move 4
Move_4 = 8
source("./code/moves/Player/Player move 4.R") #Showing player move 4
source("./code/moves/Computer/Computer move.R") #Showing computer move 4


#########################################
#Player Move 5
source("./code/moves/Player/Player move 5 automatic.R") #Only one space left to go, so this is automatic


#Thanks for playing! To play again, go to the top of the page and re-run starting from line 13

####
##
#END
