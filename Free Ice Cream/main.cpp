#include <bits/stdc++.h>
using namespace std;
int main() {
    int n;
    long long result;
    cin>>n>>result;

    int kids=0;
    for (int i = 0; i < n; ++i) {
        char x;
        int y;
        cin>>x>>y;
        if (x=='+'){
            result+=y;
        }
        else if(x=='-'){
            if (y>result)kids++;
            else if (y<=result) result-=y;
        }

    }
    cout<<result<<" "<<kids;



    return 0;
}
