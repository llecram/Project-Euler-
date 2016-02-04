#include <iostream>
using namespace std;

// Function that returns fib numbers
void fib(int n)
{
    if (n==0)
        return 1;

    // used to store first fib values
    int fib_start = 0; 
    int fib_2 = 1;
    int fib_n = 0;

    fib_n = fib_start + fib_2;
    
    int next, previous, current;

    for(int i=0; i < n; i++)
    {
        // When starts next_fib = 1
        next_fib = fib_n + fib_2;
        // equals 2
        next = next_fib + fib_2;
        
        current = next;
        
        next 
    }
    
    cout << fib_
}

int main()
{
    fib(12);
}
