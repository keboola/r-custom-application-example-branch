data <- read.csv(file = "/data/in/tables/source.csv");
for (column in colnames(data)) {
    data[[column]] <- gsub("rr", "r", data[[column]])
    data[[column]] <- gsub("r", "w", data[[column]])
}
write.csv(data, file = "/data/out/tables/result.csv", row.names = FALSE)
