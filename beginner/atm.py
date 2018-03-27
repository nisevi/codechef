# https://www.codechef.com/problems/HS08TEST

n = (raw_input()).split(" ")
n1 = float(n[0])
n2 = float(n[1])
rta = n2
if (n1 % 5 == 0) and (n2-0.5-n1 >= 0):
    rta = n2-0.5-n1
print "%.2f" % rta