#######################################
#######################################
#Creating Os

#O_1
x <- 1.5; y <- 3.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_1 <- gBuffer(O_point, width = 0.5)

#O_2
x <- 2.5; y <- 3.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_2 <- gBuffer(O_point, width = 0.5)

#O_3
x <- 3.5; y <- 3.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_3 <- gBuffer(O_point, width = 0.5)

#O_4
x <- 1.5; y <- 2.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_4 <- gBuffer(O_point, width = 0.5)

#O_5
x <- 2.5; y <- 2.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_5 <- gBuffer(O_point, width = 0.5)

#O_6
x <- 3.5; y <- 2.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_6 <- gBuffer(O_point, width = 0.5)

#O_7
x <- 1.5; y <- 1.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_7 <- gBuffer(O_point, width = 0.5)

#O_8
x <- 2.5; y <- 1.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_8 <- gBuffer(O_point, width = 0.5)

#O_9
x <- 3.5; y <- 1.5; df <- data.frame(x,y); O_point <- SpatialPoints(coords = df)
O_9 <- gBuffer(O_point, width = 0.5)

rm(x,y,df,O_point)

