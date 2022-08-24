# Data Set C.8
# Applied Linear Statistical Models, 5th edition

heating <- read.table(file = "data/heating.txt")
heating[,1] <- NULL
names(heating) <- c("orders", "int_rate", "new_homes", "discount",
                    "inventories", "sell_through", "temp_dev", "year", "month")
saveRDS(heating, file = "data/heating.rds")
