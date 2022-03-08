
# Ho= Null Hypo is mu1 = mu2
# Ha= alternate hypo is not equal to mu1=mu2

# will apply two test formula

control<- c(91,87,99,77,88,91)
treat<-c(101,110,103,93,99,104)

t.test( control,treat,alternative = "two.sided")

#Welch Two Sample t-test

#data:  control and treat
#t = -3.4456, df = 9.4797, p-value = 0.006782
#alternative hypothesis: true difference in means is not equal to 0
#95 percent confidence interval:
#  -21.194292  -4.472375
#sample estimates:
#  mean of x mean of y 
#88.83333 101.66667 

# now, p value compare to risk factor'alfa' 0.05
# Here,we got p-value is 0.006782 < alfa 0.05.hence, we reject Ho null hypothesis and accept

#Ha= alternate hypo is not equal to mu1=mu2.

