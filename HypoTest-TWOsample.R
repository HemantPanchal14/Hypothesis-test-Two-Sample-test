#two-sample 't'-test
#it's used to determine whether an Unknown Popullation MEAN of TWO groups are equal

#case study: 63 subject were given a drug (treatment group and an additional 6 subject a placebo ( control group).Their reaction time to a stimulus was measured (in ms), we want to perform a TWO-sample test for comparing the means of the treatment and control groups.
# 1st sample; 91,87,99,77,88,91  ( reaction time observation during making of medicines)
# 2nd sample; 101,110,103,93,99,104 ( reaction time observation during actual trial of medicines)

# Here we have to check whether both samples have same MEAN or not?

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

