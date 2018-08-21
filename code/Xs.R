#######################################
#######################################
###Xs

#X_1
x <- c(1,2); y <- c(4,3); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(1,2); y <- c(3,4); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_1 <- gUnion(X_1of2,X_2of2)

#X_2
x <- c(2,3); y <- c(4,3); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(2,3); y <- c(3,4); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_2 <- gUnion(X_1of2,X_2of2)

#X_3
x <- c(3,4); y <- c(4,3); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(3,4); y <- c(3,4); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_3 <- gUnion(X_1of2,X_2of2)

#X_4
x <- c(1,2); y <- c(2,3); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(1,2); y <- c(3,2); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_4 <- gUnion(X_1of2,X_2of2)

#X_5
x <- c(2,3); y <- c(2,3); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(2,3); y <- c(3,2); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_5 <- gUnion(X_1of2,X_2of2)

#X_6
x <- c(3,4); y <- c(2,3); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(3,4); y <- c(3,2); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_6 <- gUnion(X_1of2,X_2of2)

#X_7
x <- c(1,2); y <- c(1,2); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(1,2); y <- c(2,1); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_7 <- gUnion(X_1of2,X_2of2)

#X_8
x <- c(2,3); y <- c(1,2); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(2,3); y <- c(2,1); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_8 <- gUnion(X_1of2,X_2of2)

#X_9
x <- c(3,4); y <- c(1,2); X_1of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
x <- c(3,4); y <- c(2,1); X_2of2 <- SpatialLines(list(Lines(Line(cbind(x,y)), ID="a")))
X_9 <- gUnion(X_1of2,X_2of2)

rm(x,y,X_1of2,X_2of2)