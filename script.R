data <- read.csv(file = "/data/in/tables/source.csv");

# do something 
write.csv(data, file = "/data/out/tables/result.csv", row.names = FALSE)
