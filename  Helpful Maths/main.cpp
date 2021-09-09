#include <bits/stdc++.h>
using namespace std;
int main() {
    string input;
    cin>>input;
    string temp;
    for (int i = 0; i < input.size(); ++i) {
        if(input[i]=='+'){
            continue;
        }
        else{
            temp.push_back(input[i]);
        }
    }
    sort(temp.begin(), temp.end());

    for (int i = 0; i < input.size(); ++i) {

        if(input[i]=='+'){
            continue;
        }
        else{
            input[i]=temp[i/2];
        }
    }

    for (int i = 0; i < input.size(); ++i) {
        cout<<input[i];
    }


    return 0;
}
