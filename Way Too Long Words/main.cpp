#include <bits/stdc++.h>
using namespace std;

int main() {
    int t;
    string input;
    cin>>t;
    while (t--){
        cin>>input;
        if(input.size()<=10){
            cout<<input<<'\n';
            continue;
        }
        else{
            cout<<input.front()<<input.size()-2<<input.back()<<'\n';
        }
    }
    return 0;
}
