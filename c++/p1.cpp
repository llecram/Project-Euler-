#include <iostream>
using namespace std;

// function to find all multiples
int natural_numbers(int n)
{
    int sum = 0; // holds sum

    for(int i=0; i < n; i++)
    {
        if( (i % 3 == 0) || (i % 5 == 0) )
        {
            sum+=i; // adds total to sum
        }
    }
    
    return sum;

}

int main()
{
    // Print out all natural numbers below given value
    cout << natural_numbers(1000) << endl;
}
