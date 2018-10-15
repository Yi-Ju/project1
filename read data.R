# this script is for read in data.2018/10/15
# I create a file called test.txt on desk, and try to read in R.

# set everything into UTF-8 !! ======
# mac and windows have different encoding system, this often causes problems.

# a txt.file contains chinese
test <- read.delim("/Users/yiju/Desktop/test.txt", header = T, stringsAsFactors = F, sep="\t", fileEncoding = 'UTF-8', encoding = 'UTF-8')

# a txt.file all in Eng.
test2 <- read.delim("/Users/yiju/Desktop/test2.txt", header = T, stringsAsFactors = F, sep="\t")

# download .xls from internet ======

# 1. directly open by Mac Numbers
# 2. 輸出成 csv, utf-8
# 3. read in the new .csv file
test <- read.csv("/Users/yiju/Desktop/calendar107.csv", header = T, stringsAsFactors = F, fileEncoding = 'UTF-8', encoding = 'UTF-8')

test <- read.csv("/Users/yiju/Desktop/calendar107.csv", header = T, stringsAsFactors = F)

# both can success

