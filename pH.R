d=read.csv("pH.csv",header=T,sep=",",stringsAsFactors=FALSE)

par(pch=22, col="black") # plotting symbol and color 
par(mfrow=c(2,2)) # all plots on one page 



global_lwd=1

plot(Week, raw1, type='p', col="blue", xlim=c(0,26), ylim=c(0,14), xlab="Weeks", ylab="pH", lwd=global_lwd, pch=1)
par(new=T)
plot(Week, raw2, type='p', col="red",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=2)
par(new=T)
plot(Week, raw3, type='p', col="black",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=3)
#title("Raw")
legend("topleft", legend=c("Raw1","Raw2", "Raw3"),  col=c("blue","red","Black"), bty='n', pch=c(1,2,3))
abline(6,0)



plot(Week, X3pcLS1, type='p', col="blue", xlim=c(0,26), ylim=c(0,14), xlab="Weeks", ylab="pH", lwd=global_lwd, pch=1)
par(new=T)
plot(Week, X3pcLS2, type='p', col="red",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=2)
par(new=T)
plot(Week, X3pcLS3, type='p', col="black",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=3)
#title("Raw")
legend("topleft", legend=c("3% LS1","3% LS2", "3% LS3"),  col=c("blue","red","Black"), bty='n', pch=c(1,2,3))
abline(6,0)

plot(Week, X.75R1, type='p', col="blue", xlim=c(0,26), ylim=c(0,14), xlab="Weeks", ylab="pH", lwd=global_lwd, pch=1)
par(new=T)
plot(Week, X.75R2, type='p', col="red",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=2)
par(new=T)
plot(Week, X.75R3, type='p', col="black",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=3)
#title("Raw")
legend("topleft", legend=c(".75 Rate 1",".75 Rate 2", ".75 Rate 3"),  col=c("blue","red","Black"), bty='n', pch=c(1,2,3))
abline(6,0)

plot(Week, X1.1R1, type='p', col="blue", xlim=c(0,26), ylim=c(0,14), xlab="Weeks", ylab="pH", lwd=global_lwd, pch=1)
par(new=T)
plot(Week, X1.1R2, type='p', col="red",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=2)
par(new=T)
plot(Week, X1.1R3, type='p', col="black",xlim=c(0,26), ylim=c(0,14),xlab="Weeks", ylab="pH",lwd=global_lwd, pch=3)
#title("Raw")
legend("topleft", legend=c("1.1 Rate 1","1.1 Rate 2", "1.1 Rate 3"),  col=c("blue","red","Black"), bty='n', pch=c(1,2,3))
abline(6,0)

mtext("pH trend in the various sample groups during the leach test study", side = 3, line = -2, outer = TRUE, cex=1.2)
