 
 library(dplyr)
 
 df21_df <- read.csv("df21_df.csv", head = TRUE, stringsAsFactors=FALSE)

 df21 <- tbl_df(df21_df)
 
 FGC3903 <- filter(df21, CLADE == "FGC3903")
 FGC3213 <- filter(df21, CLADE == "FGC3213")
 S5456 <- filter(df21, CLADE == "S5456")
 S5488 <- filter(df21, CLADE == "S5488")
 S971 <- filter(df21, CLADE == "S971")
 DF21 <- filter(df21, CLADE == "DF21*")

