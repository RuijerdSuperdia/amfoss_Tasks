factors :: Int->[Int]
factors n = [x | x<-[1..n], (mod n x)==0]

isPrime :: Int->Bool
isPrime n = (factors n) == [1,n]

generatePrime :: Int->[Int]
generatePrime n = [x | x<-[1..n], isPrime x]

main = do
   let n = 100
   print (generatePrime n)