#importing dataset

dataSet <- read.csv(file.choose(),header = TRUE)
View(dataSet)

#line Graph
x <- dataSet[1:20,"Cholesterol"]
plot(x,type="o", col="red",xlab="Gender",ylab="Cholesterol",main="Cholesterol levle  for Male and Fenale")


#Pie chart
x <- dataSet[1:13,"Oldpeak"]
Lables <- dataSet[1:13,"Oldpeak"]
pie(x,Lables,main = "Oldpeak in Heart Disease",col=rainbow(length(x)))


#Bar plot
B <- dataSet[1:20,"Cholesterol"]
N <- dataSet[1:20,"RestingBP"]
barplot(B,names.arg=N, xlab="RestingBP",ylab="Cholesterol",main="Cholesterol levle and RestingBP", col="Blue")


#Box Plot
input_data <-dataSet[,c("Age","ChestPainType")]
print(input_data)
boxplot(Age ~ ChestPainType,data=dataSet,xlab="Chest Pain Type",ylab="Age",main="Details of Heart Attack Patient",col=c("green"))


#Scatter Plot
ss <- dataSet[1:300,c("")]

