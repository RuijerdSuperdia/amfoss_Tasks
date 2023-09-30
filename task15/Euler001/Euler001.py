import sys
def sumn(n):
    return n*(n+1)//2

t = int(input().strip())
for a0 in range(t):    
    n = int(input().strip())
    n-=1
    print(3*sumn(n//3)+5*sumn(n//5)-15*sumn(n//(15)))