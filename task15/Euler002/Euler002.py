import sys
fib=[1,2]
fibeven=[2]

while(fib[-2]+fib[-2]) <= 4*10**16:
    fib.append(fib[-1]+fib[-2])
    if fib[-1]%2==0:
        fibeven.append(fib[-1])
        
t = int(input().strip())
for a0 in range(t):
    n = int(input().strip())
    start=0
    end=len(fibeven)
    while True:
        mid=(start+end)//2
        if start==mid or end==mid:
            break
        if fibeven[mid]<n:
            start=mid
        else:
            end=mid
    print(sum(fibeven[:mid+1]))