rikisreikningur <- read_parquet("data/rikisreikningur.parquet")
stofnanir <- unique(rikisreikningur$stofnun)
