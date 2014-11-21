#include <iostream>
#include <cmath>
using namespace std;

// Returns all pythagorean numbers up to n
void getPythagorean(int n)
{
    int a, b, c;
    int storage[n];    

    for(int i=n; i >= 1; i--)
    {
        storage[i] = pow(i, 2);
    }

    for(int j=1; j <= 3; j++)
    {
        a = storage[j];
        b = storage[j + 1];
        c = storage[j + 2];
        cout << a;
        /*
        for(int k=1; k <= n; k++)
        {
                cout << " " << storage[k];
        }
        */
    }
}

int main()
{
    getPythagorean(50);
}
