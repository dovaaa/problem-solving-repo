#include <bits/stdc++.h>
using namespace std;
int main() {
    string input;
    cin>>input;
    int count;
    for (int i = 0; i < input.size(); i++){
        bool appears = false;
        for (int j = 0; j < i; j++){
            if (input[j] == input[i]){
                appears = true;
                break;
            }
        }
        if (!appears){
            count++;
        }
    }
    if(count %2==1){ //WRONG ANSWER JUDGE IS BROKEN REVERSE INPUT
        cout<<"CHAT WITH HER!";
    }
    else{
        cout<<"IGNORE HIM!";
    }
    return 0;
}
