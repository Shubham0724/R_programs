library(rpart) # this library creates the model
library(rpart.plot) #this library draws the decision tree
Myresults<-rpart(left~.,method = "class",data=HR)#Building model
rpart.plot(Myresults,type=3,fallen.leaves = F, cex=.5)
P1<-predict(Myresults,newdata=HRtest,type="class")#run test data against model
A1<-as.integer(HRtest$left)#saving the left variable from HR test
mean(P1==A1)#comparing the actual and the predicition to determine accuracy

table_results<- table(HRtest$left,P1)
dimnames(table_results)
names(dimnames(table_results))<-c("Actual","prediction")
names(dimnames((table_results)))
table_results
