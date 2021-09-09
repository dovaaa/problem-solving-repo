#include <bits/stdc++.h>
using namespace std;

int main() {
    string s,t;
    cin>>s>>t;
    int place=0;
    for (int i = 0; i < t.size(); ++i) {
        if (s[place]==t[i]){
            place++;
        }

    }
    cout<<place+1;
    return 0;
}
