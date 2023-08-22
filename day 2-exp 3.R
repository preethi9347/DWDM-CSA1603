A<-c(76, 35, 47, 64, 95, 66, 89, 36, 8476,35,47,64,95,66,89,36,84)
B<-c(51, 56, 84, 60, 59, 70, 63, 66, 5051,56,84,60,59,70,63,66,50 )
mean<-mean(A)
mean
mean1<-mean(B)
mean1
if(mean>mean1){
  print(mean)
} else{
  print(mean1)
}
median<-median(A)
median
median1<-median(B)
median1
if(median>median1){
  print(median)
} else {
  print(median1)
}
boxplot(A,B)