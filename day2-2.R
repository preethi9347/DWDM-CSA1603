A<-c(1, 1, 5, 5, 5, 5, 5, 8, 8, 10, 10, 10, 10, 12, 14, 14, 14, 15, 15, 15, 15, 15, 15, 18, 18, 18, 18, 18,20, 20, 20, 20, 20, 20, 21, 21, 21, 21, 25, 25, 25, 25, 25, 28, 28, 30)
bin_size<-3
bins<-seq(min(A),max(A),by=bin_size)
bin_means<-tapply(A,cut(A,breaks=bins),mean)
bin_means
bin_boundaries<-seq(min(A),max(A)+bin_size,by=bin_size)
bin_boundaries