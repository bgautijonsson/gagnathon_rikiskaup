opnirreikningar <- read_parquet("data/opnirreikningar.parquet")
kaupendur <- unique(opnirreikningar$kaupandi)