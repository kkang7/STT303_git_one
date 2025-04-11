# download data
url <- "https://www.statlearning.com/s/Advertising.csv"
Advertising <- read.csv(url)
plot(Advertising$sales,Advertising$TV)