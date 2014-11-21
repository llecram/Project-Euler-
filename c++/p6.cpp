#include <iostream>
#include <cmath>

using namespace std;

int sumOfSquares(int n)
{
    /* 
        Holds the square number sums.
        ex. 1^2 + 2^2 + .. n ^2
    */
    int squareNums = 0;
    int squareSum = 0; // holds sum of (1+2+3+n)^2
    int value = 0; // hold the value returned from squareSum

    /*
        Iterate up to n
    */
    for(int i=1; i <= n; i++)
    {
        squareNums+= pow(i, 2); // sums 1^2 + 2^2 + ... + n^2       
        value = pow(squareSum+=i, 2); // sums (1 + 2 +...+ n)^2
    }
    
    return (value - squareNums);
}

int main()
{
   cout << sumOfSquares(100); 
}
