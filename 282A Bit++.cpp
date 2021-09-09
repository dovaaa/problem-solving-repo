//
// Created by david on 7/6/2021.
//

#include <iostream>
#include <queue>

using namespace std;

int main() {
    int t,value =0;
    string operation;
    queue<string> operations;


    cin>>t;

    for (int i = t; i >0; i--) {
        cin>>operation;
        operations.push(operation);
    }

    while (t) {
      string  ops =operations.front();
      operations.pop();
        if (ops=="X++" || ops=="++X"){
            value++;
        }
        else if (ops=="--X"||ops=="X--"){
            value--;
        }

        t--;
    }
    cout<<value;
}