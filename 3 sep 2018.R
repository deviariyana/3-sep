library("datasets")
data("pressure") #data(pressure)works,too
plot(pressure)
#alternative
with(pressure,plot(pressure,temperature))#gambar bisa dimodifikasi (garis=l, h=, b=,p=)
plot(pressure, type="l", main="plessuredata")
plot(pressure,type="h", main="data")#main untuk memberikan nama data, type
win.graph()#untuk gambar agar tidak hilang, awalnya memang blank lalu akan  muncul gambarnya
plot(pressure,type="h", main="datab")
help(plot)
win.graph()
plot(pressure,type="h", main="databas")
#DOT PLOT
data(iris)
pch.vec<-c(16, 2, 3)[iris$Species]
col.vec<-c(16,2,3)[iris$Species]
plot(iris$Sepal.Length,iris$Sepal.Width,col=col.vec,pch=pch.vec)#warnanya bisa dibuat sendiri dengan kode tertentu pch=BENTUK (16 LINGGKARAN, 2 SEGITIGA, 3 PLUS)
#BOXPLOT
boxplot(InsectSprays$count)
boxplot(InsectSprays)
boxplot(count~spray,data=InsectSprays, col="red")#col untuk mewarnai, boleh dikasih boleh tidak sesuai kebutuhan
help(bloxpot)
head(InsectSprays)#insect spray adalah data yang dimiliki
head(InsectSprays$count)
help(boxplot)
#BARCHART (BARPLOT)
barplot(VADeaths)#bisa dirun berbentuk data matrik atau tabel, tidak bisa dirun jika datanya data frame
#histogram
hist(iris$Sepal.Length)


hist(iris$Sepal.Length, col="green")
hist(iris$Sepal.Width, col="green")
hist(iris$Petal.Length, col="green")
hist(iris$Petal.Width, col="green")
boxplot(count~spray,data=InsectSprays, col="red")
boxplot(count~spray, data=)

boxplot(count ~ spray, data = InsectSprays, col = "lightgray")
# *add* notches (somewhat funny here):
boxplot(count ~ spray, data = InsectSprays,
        notch = TRUE, add = TRUE, col = "blue")

boxplot(decrease ~ treatment, data = OrchardSprays,
        log = "y", col = "bisque")

rb <- boxplot(decrease ~ treatment, data = OrchardSprays, col = "bisque")
title("Comparing boxplot()s and non-robust mean +/- SD")

mn.t <- tapply(OrchardSprays$decrease, OrchardSprays$treatment, mean)
sd.t <- tapply(OrchardSprays$decrease, OrchardSprays$treatment, sd)
xi <- 0.3 + seq(rb$n)
points(xi, mn.t, col = "orange", pch = 18)
arrows(xi, mn.t - sd.t, xi, mn.t + sd.t,
       code = 3, col = "pink", angle = 75, length = .1)
hist(iris$Sepal.Width, col="green")
boxplot(count~spray,data=InsectSprays, col="red")
boxplot(count~spray, data=InsectSprays, col="green")
boxplot(InsectSprays$cou
duration = faithful$eruptions       # the eruption durations 
boxplot(duration, horizontal=TRUE)  # horizontal box plot 
boxplot(iris,horizontal=TRUE, col="green")
boxplot(x, ..., range = 1.5, width = NULL, varwidth = FALSE,
        notch = FALSE, outline = TRUE, names, plot = TRUE,
        border = par("fg"), col = NULL, log = "",
        pars = list(boxwex = 0.8, staplewex = 0.5, outwex = 0.5),
        horizontal = FALSE, add = FALSE, at = NULL)
boxplot(iris, horizontal=TRUE,  range = 0.5, names= ("setosa","versicolor,"virginica"))
summary(iris$Species)
boxplot(iris, legend(setosa,versicolor,virginica),horizontal=TRUE)
#github.com/naprapam (upload maks minggu depan jam 09.00)