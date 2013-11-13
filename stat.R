#import data
tickers = scan("tickers.csv",what="list",sep=",")
dates = scan("dates.csv",what="list",sep=",")
earningsDates = scan("earningsDates.csv",what = "list", sep = ",")
open = matrix(scan("openValues.csv",what=double(),sep=","),ncol=length(tickers),nrow=length(dates),byrow=T)
close = matrix(scan("closeValues.csv",what=double(),sep=","),ncol=length(tickers),nrow=length(dates),byrow=T)
low = matrix(scan("lowValues.csv",what=double(),sep=","),ncol=length(tickers),nrow=length(dates),byrow=T)
high = matrix(scan("highValues.csv",what=double(),sep=","),ncol=length(tickers),nrow=length(dates),byrow=T)
volume = matrix(scan("volumeValues.csv",what=double(),sep=","),ncol=length(tickers),nrow=length(dates),byrow=T)


#clean the data by removing all incomplete columns
#rossiscool

