#include <bits/stdc++.h>
using namespace std;
int main() {
    int t;
    cin>>t;
    while (t--){
        int n;
        cin>>n;
        string input,output;
            cin>>input;
            output=input;

        for (int i = 0; i < n; ++i) {
            if (input[i]=='U'){
                output[i]='D';
            }
            else if(input[i]=='D'){
                output[i]='U';
            }
            else continue;
        }
        cout<<output<<'\n';
    }

    return 0;
}
