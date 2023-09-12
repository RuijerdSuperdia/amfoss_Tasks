def sieve_of_eratosthenes(n)
    # Create a boolean array "prime[0..n]" and initialize
    # all entries as true. A value in prime[i] will
    # finally be false if i is Not a prime, else true.
    prime = Array.new(n + 1, true)
    
    # Start with the smallest prime number, which is 2.
    p = 2
    while p * p <= n do
      # If prime[p] is not changed, then it is a prime.
      if prime[p] == true
        # Update all multiples of p.
        (p * p).step(n, p) do |i|
          prime[i] = false
        end
      end
      p += 1
    end
    
    # Print all prime numbers.
    primes = []
    (2..n).each do |i|
      primes << i if prime[i]
    end
    primes
  end
  
  # Example usage:
  p sieve_of_eratosthenes(20) #=> [2, 3, 5, 7, 11, 13, 17, 19]
  