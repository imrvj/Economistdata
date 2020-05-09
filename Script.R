library(ggplot2)
library(data.table)
read.csv('Economist_Assignment_Data.csv')
df<-fread('Economist_Assignment_Data.csv',drop=1)
df
head(df)
pl<-ggplot(df,aes(x=CPI,y=HDI,color=Region))+geom_point()
pl
pl<-ggplot(df,aes(x=CPI,y=HDI,color=Region))+geom_point(size=4,shape=1)
pl
pl<-ggplot(df,aes(x=CPI,y=HDI,color=Region))+geom_point(size=4,shape=3)
pl
pl<-ggplot(df,aes(x=CPI,y=HDI,color=Region))+geom_point(size=4,shape=1)
pl2<-pl+geom_smooth()
pl2
pl2<-pl+geom_smooth(group=1)
pl2
pl2<-pl+geom_smooth(group=1,method = lm,formula = y~log(x),se=F,color='red')
pl2
pl3<-pl2+geom_text()
pl3
pl3<-pl2+geom_text(aes(label='Country'))
pl3
pl3<-pl2+geom_text(aes(label=Country))
pl3
pl3<-pl2+geom_text(aes(label=Country),color="gray20",data=subset(df,country %in% poinToLabel),check_overlap = TRUE)
pl3<-pl2+geom_text(aes(label=Country),color="gray20",check_overlap = TRUE)
pl3
pl2
pl3<-pl2+geom_text(aes(label=Country),color="gray20",check_overlap = TRUE)
pl2
pl3
pointsToLabel <- c("Russia", "Venezuela", "Iraq", "Myanmar", "Sudan",
                   "Afghanistan", "Congo", "Greece", "Argentina", "Brazil",
                   "India", "Italy", "China", "South Africa", "Spane",
                   "Botswana", "Cape Verde", "Bhutan", "Rwanda", "France",
                   "United States", "Germany", "Britain", "Barbados", "Norway", "Japan",
                   "New Zealand", "Singapore")
pl3<-pl2+geom_text(aes(label=Country),color="gray20",data=subset(df,country %in% poinToLabel),check_overlap = TRUE)
pl3<-pl2+geom_text(aes(label=Country),color="gray20",data=subset(df,country %in% pointsToLabel),check_overlap = TRUE)
pl3 <- pl2 + geom_text(aes(label = Country), color = "gray20",
                       data = subset(df, Country %in% pointsToLabel),check_overlap = TRUE)
pl3
pl4<-pl3+scale_x_continuous(limits = c(.9,10.5),breaks = 1:10)
pl4
pl4+title('Economist Data')
pl4+ggtitle('Economist Data')
pl4
setwd(D:/Rstudio)
setwd(D:\Rstudio)
setwd("D:/Rstudio")
library(ggplot2)
library(data.table)
df<-'Economist_Assignment_Data.csv'
df<-fread('Economist_Assignment_Data.csv')
View(df)
df<-fread('Economist_Assignment_Data.csv',drop = 1)
pl+ggplot(df,aes(x=Country,y=HDI))
pl<-ggplot(df,aes(x=Country,y=HDI))
pl
pl+geom_bar()
pl+geom_histogram()
pl2<-pl+geom_histogram()
pl2
pl
pl2<-pl+geom_point()
p2
pl2
pl2<-pl+geom_histogram()
pl2
pl2<-pl+geom_point()
pl2<-pl+geom_histogram(binwidth = 5)
pl2
df<-fread('Economist_Assignment_Data.csv',drop=1)
df
pl<-df+ggplot(aes(x=Country))
class(df)
pl<-ggplot(df,aes(x=Country))
pl
pl+geom_bar()
pl<-ggplot(df,aes(x=Region))
pl+geom_bar()
