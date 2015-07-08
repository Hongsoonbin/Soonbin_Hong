#question1

Score = c(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)
mean(score)
mean(90,95,89,71,73,96,87,95,107,89,96,80,97,95,102,97,93,101,82,83,74,91,83,98,95,111,99,120,93,84)
sd(Score)
t.test(Score)
#(a)
pt_mean(Score)
#(b) No, it is a sample of the pupulation and the liklihood is very
#(c)  error of the meanstandard
SE <- sd(Score)/sqrt(length(Score))
#(d) The spread of the sampling distribution of the sample mean
#(e) The spread of the sampling distribution of the sample mean
mean(Score)-2*sd(Score) <


#question2

Male = c(202.1,218.6,229.6,228.8,222.0,224.1,226.5)
Female = c(223.4,221.5,230.2,224.3,223.8,230.8)

mean(Male)
sd(Male)
mean(Female)
sd(Female)

# Ho same
# h1 not same
layout(matrix(2:1,ncol =1))
hist(Male)
hist(Female)
sd(Male)
sd(Female)
t.test(Male,Female)
#we cannot reject H0
t.test(Male,Female,alternatice="less",var.equal=TRUE)


#question3

#(a) is false
#(b) true
#(c)Flase P of comm 알파를 0.05로 설정
#(d) Flase effct사이즈에 의존 너는 사이즈가 클때 측정할 수 있다.
#(e) True

#question4

pa=c(248,236,269,254,249,251,260,245,239,255)
pb=c(380,391,377,392,398,374)

pa2 <- 1.5*pa
wilcox.test(1.5*pa,pb,alter="two.sided")

#first, look at the data
layout(matrix(2:1,ncol = 1))
hist(pa2,xlim=c(350,410))
hist(pb,xlim=c(350,410))

#h0 pA cells have volume 1.5*pb
#h1 

#question5