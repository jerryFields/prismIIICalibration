# physioNet_MITchallenge2012

# Reading the First two patients
pt39<-read.csv("C:/Users/JerrySoto/Desktop/VPS/physioNet_MIT_challenge2012/set-a/132539.txt",header=TRUE)

pt40<-read.csv("C:/Users/JerrySoto/Desktop/VPS/physioNet_MIT_challenge2012/set-a/132540.txt",header=TRUE)

# brute force merging the two sets
test<-merge(pt39,pt40,all=TRUE)   # this works, but it's a strange format

# this separates a specific factor

test2<-subset(pt39,pt39[,2]=="Urine")  # for pt39 this separate the "urine" field

test3<-subset(pt40,pt40[,2]=="Urine")  # for pt40 "Urine"