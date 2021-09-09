#include <bits/stdc++.h>
using namespace std;
int main() {
    string input;
    cin>>input;
    int upperSize=0;
    for (int i = 0; i < input.size(); ++i) {
        if(input[i]<96){
            upperSize++;
        }
        else{continue;}
    }
    if (upperSize>input.size()-upperSize){
        transform(input.begin(), input.end(),input.begin(), ::toupper);
        cout<<input;
    }
    else{
        transform(input.begin(), input.end(),input.begin(), ::tolower);
        cout<<input;
    }

    return 0;
}
