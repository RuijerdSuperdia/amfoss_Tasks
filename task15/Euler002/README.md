**LOGIC:**

Here the concept used is divide and conquer, if means that we will incrementaly decrease the size of the fibeven list to make it a list containing n elements. For that we change the start, mid and end points by comparing each other and checking the conditions.
**CODE EXPLAINED:**

Here is first made 2 list, one for fib numbers and one explicity for even fib numbers.Then i kept a while loop for creating the list of fib numbers. In the while loop i checked if the sum of last two numbers is greated than 4*10^16. Also check if it is divisible by 2 and appended it into the list for even fib. Then i declared 2 variables start and end, where start is 0 and end is len oif fibeven. Also declared a variable mid which sum of start and end //2. I checked if mid is equal to start or end, if it is then break. Else, if mid <n, then  start=mid  and if mid>n then end=mid. Then I printed the sum of fibeven from start to mid+1
