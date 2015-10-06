bluegill = read.table(file="lab2.csv", header="true", sep=",")
attach(bluegill)

hist(Length, main="", xlab="Length (mm)", ylab="Number of individuals", col="gray")