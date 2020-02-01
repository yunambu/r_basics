
Data <- MinutesPlayed[1:3,]
matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col=c(1:4:6), pch=15:18, horiz=F)

Data

Data <- MinutesPlayed[1,]
matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col=c(1:4:6), pch=15:18, horiz=F)

Data

Data <- MinutesPlayed[1,,drop=F]
matplot(t(Data), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col=c(1:4:6), pch=15:18, horiz=F)

Data
