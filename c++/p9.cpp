#include <iostream>
#include <cmath>
using namespace std;

// Returns all pythagorean numbers up to n
void getPythagorean(int n)
{
    int a, b, c;
    int storage[n];    
    int finalValue = 0;

    for(int i=n; i >= 1; i--)
    {
        storage[i] = pow(i, 2);
    }

    for(int j=1; j <= 3; j++)
    {
        for(int k=1; k <= n; k++)
        {
            for(int m=1; m <=n; m++)
            {
                if( (storage[j]!=storage[k]) && (storage[j] != storage[m]) && (storage[k != storage[m]]) )
                {
                    if( ( storage[j] + storage[k] + storage[m] ) == 1000 )
                    {
                        cout << storage[j] << " " << storage[k] << " " << storage[m] << "equals: ";
                        cout << storage[j] + storage[k] + storage[m];
                    }
                }
                cout << endl;
            }
        }
        
    }
}

int main()
{
    getPythagorean(10);
}
