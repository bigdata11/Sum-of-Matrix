
mat <- matrix(data = 1:200, nrow = 2, ncol = 2)


total <-0
i <- 0

for(i in 1:2)
{ 
  for (j in 1:2)
  {
  total <- total + mat[i,j]
  }
}

print(total)

