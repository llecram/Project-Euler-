#include <iostream>
using namespace std;

void fibonacci(int n)
{
    int fib;

    int current = 0;
    int next_term = 1;

    int start = 0;
    int next_term = 1; 
    int prev = next_term - start; 
    
    for(int i=0; i < n; i++)
    {
        cout << current;
    }

}

int main()
{
    fibonacci(6); // equal 12
}
