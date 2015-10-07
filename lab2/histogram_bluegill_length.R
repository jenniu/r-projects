bluegill = read.table(file="lab2.csv", header="true", sep=",")
attach(bluegill)

hist(Length, main="", freq=FALSE, xlab="Length (mm)", ylab="Density", col="gray", xaxt = "n", yaxt = "n", ylim=c (0, 0.015))
axis(1, at = seq(0, 250, 50))
axis(2, at = seq(0, 250, 50))

# ! http://stackoverflow.com/q/32981156/5411676
curve(dnorm(x, mean(Length), sd(Length)), from=50, to=200, type="l", lwd=3, col="blue", add=TRUE)

# h <- hist(Length, main="", xlab="Length (mm)", ylab="Frequency", col="gray")
# xfit= seq(40, 200, length=150)
# yfit <- dnorm(xfit, mean(Length), sd(Length))
# yfits <- yfit * diff(h$mids[1:2])*length(Length)
# lines(xfit, yfits, lwd=2, col="blue")




