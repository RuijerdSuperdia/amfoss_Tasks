package main

// fmt package provides the function to print anything
import "fmt"

func printPrimeNumbersBeforeN(N int) {
   // running the for loop from 1 to N
   for i := 2; i <= N; i++ {

      // flag which will confirm that the number is Prime or not
      isPrime := true
      
   // This for loop is checking that the current number have
   // any divisible other than 1
   for j := 2; j <= i/2; j++ {
      if i%j == 0 {
         isPrime = false
         break
      }
   }
   // if the value of the flag is false then the number is not prime
   // and we are not printing it.
   if isPrime {
         fmt.Println(i)
      }
   }
}
func main() {
   // declaring the variable N till which we have to find the Prime Numbers
   var N int
   fmt.Println("Enter the value of N.")  
   // Taking the input of N from the user
   fmt.Scanln(&N)   
   fmt.Println("The prime numbers between 1 to", N, "where N is included are  -")
   
   // calling the function to find and print the prime numbers printPrimeNumbersBeforeN(N)
}