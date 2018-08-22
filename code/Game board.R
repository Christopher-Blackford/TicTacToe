#######################################
#######################################
###Game board visual
x <- c(1,4); y <- c(3,3); horizontal_line1 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(1,4); y <- c(2,2); horizontal_line2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(2,2); y <- c(1,4); vertical_line1 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(3,3); y <- c(1,4); vertical_line2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))

Game_board <- gUnion(horizontal_line1,horizontal_line2); Game_board<- gUnion(Game_board,vertical_line1); Game_board<- gUnion(Game_board,vertical_line2)
plot(Game_board)

rm(horizontal_line1, horizontal_line2, vertical_line1, vertical_line2)


#######################################
#######################################
###Matrix that computer will understand
mat <- matrix(0, nrow=3, ncol=3)

Computer_move_1 <- NA
Computer_move_2 <- NA
Computer_move_3 <- NA
Computer_move_4 <- NA

#Old stuff to pop up window

#dev.new(width=5,height=5)
#plot(x_1, xlim = c(0,5), ylim = c(0,5))
#plot(x_2,add=T)
#plot(x_3,add=T)
#plot(x_4,add=T)
#plot(board_1,add=T)


