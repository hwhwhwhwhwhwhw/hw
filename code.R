d1 = read.csv("5_log.csv")
d2 = read.csv("5_forward.csv")
d1 = d1[2:11]
m1 = cov(d1)
d2 = d2[2:4]
m2 = cov(d2)
eigen(m1)
eigen(m2)
