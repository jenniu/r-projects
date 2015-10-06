bluegill = read.table(file="lab2.csv", header="true", sep=",")
attach(bluegill)

hist(Length, main="", xlab="Length (mm)", ylab="Number of individuals", col="gray", xaxt = "n", yaxt = "n")
axis(1, at = seq(0, 250, 50))
axis(2, at = seq(0, 250, 50))

# ! http://stackoverflow.com/q/32981156/5411676