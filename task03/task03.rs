// Rust program to print prime numbers 
// from the array

fn main() 
{
    let mut arr:[usize;5] = [1,5,11,26,23];
    let mut flag:i32 = 0;
    let mut i:usize = 0;
    let mut j:usize = 0;
	
    println!("Prime Numbers: ");
    while i<arr.len()
    {
    	flag = 0;
    	j=2;
    	while j<(arr[i]/2)
    	{
    		if arr[i]%j == 0 {
    			flag = 1;
    			break;
    		}
    		j=j+1;
    	}
    	if (flag == 0) && (arr[i]>1) {
    		print!("{} ", arr[i]);
    	}
    	i=i+1;
    }
}
