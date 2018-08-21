#Computer first move

random_location <- runif(1, min=0, max=1)

#If player chooses corner, computer chooses centre
if (Move_1 == c(1|3|7|9)){
  mat[2,2]=10
  plot(O_5, add=T)
  Computer_move_1 <- 5

#If player chooses centre, computer chooses one of the corners
}else if (Move_1 == 5){if (random_location < 0.25){mat[1,1]=10; plot(O_1, add=T); Computer_move_1 <- 1
    }else if (random_location < 0.5 & random_location >= 0.25){mat[1,3]=10; plot(O_3, add=T); Computer_move_1 <- 3
    }else if (random_location < 0.75 & random_location >= 0.5){mat[3,1]=10; plot(O_7, add=T); Computer_move_1 <- 7
    }else if (random_location < 1 & random_location >= 0.75){mat[3,3]=10; plot(O_9, add=T); Computer_move_1 <- 9
    }

#If player chooses "railroad" locations, computer chooses adjacent corner
}else if (Move_1 == 2){if (random_location < 0.5){mat[1,1]=10; plot(O_1, add=T); Computer_move_1 <- 1}
  else {mat[1,3]=10; plot(O_3, add=T); Computer_move_1 <- 3}
}else if (Move_1 == 4){if (random_location < 0.5){mat[1,1]=10; plot(O_1, add=T); Computer_move_1 <- 1}
  else {mat[3,1]=10; plot(O_7, add=T); Computer_move_1 <- 7}
}else if (Move_1 == 6){if (random_location < 0.5){mat[1,3]=10; plot(O_3, add=T); Computer_move_1 <- 3}
  else {mat[3,3]=10; plot(O_9, add=T); Computer_move_1 <- 9}
}else if (Move_1 == 8){if (random_location < 0.5){mat[3,1]=10; plot(O_7, add=T); Computer_move_1 <- 7}
  else {mat[3,3]=10; plot(O_9, add=T); Computer_move_1 <- 9}
}
  
