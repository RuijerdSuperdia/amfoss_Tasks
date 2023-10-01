n=int(input())
s=0
b=0
c=0
for i in range(n):
  lst=0  
  lst=list(map(int,input().split()))[:3] 
  s+=lst[0]
  b+=lst[1]
  c+=lst[2]
if s==0 and b==0 and c==0:
  print("YES")
else:
  print("NO")