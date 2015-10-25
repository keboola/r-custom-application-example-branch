data <- read.csv(file = "/data/in/tables/source.csv");

for (column in colnames(data)) {
    data[[column]] <- as.character(data[[column]])
    data[[column]] <- gsub("cc", "c", data[[column]])
    data[[column]] <- gsub("ss", "s", data[[column]])
    data[[column]] <- gsub("c", "th", data[[column]])
    data[[column]] <- gsub("s", "th", data[[column]])
}

write.csv(data, file = "/data/out/tables/result.csv", row.names = FALSE)
