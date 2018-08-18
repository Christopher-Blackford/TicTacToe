#Creating X, O, and game board




library(sp)

x <- c(1,2)
y <- c(1,2)
x_1 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))


x <- c(1,2)
y <- c(2,1)
x_2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))


x <- c(1,2)
y <- c(4,3)
x_3 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))

x <- c(1,2)
y <- c(3,4)
x_4 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))


x <- c(1,4)
y <- c(3,3)
board_1 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))

#dev.new(width=5,height=5)
plot(x_1, xlim = c(0,5), ylim = c(0,5))
plot(x_2,add=T)
plot(x_3,add=T)
plot(x_4,add=T)
plot(board_1,add=T)

