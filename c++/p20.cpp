#include <iostream>
using namespace std;

void factorial( int x )
{
    int sum = 0; 

    for(int i=x; i > 0; i--)
    {
        //cout << "TEST" << i << endl;    
        sum += i;
        cout << sum << endl;
    }

    cout << sum << endl;
}

int main()
{
    factorial(10);
}
