#include <iostream>
using namespace std;
int main() {

    int n;
    int x,y,z;
    int out=0;
    cin>>n;

    for (int i = 0; i < n; ++i) {
        cin>>x>>y>>z;
        if (x&&y||x&&z) out++;
        else if(y&&z||y&&x) out++;
        else if (z&&x||z&&y) out++;
    }
    cout<<out;
    return 0;
}
