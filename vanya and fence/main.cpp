//
// Created by david on 7/7/2021.
//

#include <iostream>
#include <queue>
using namespace std;

int main(){
    int n,h;
    queue<int> kids;
    cin>>n>>h;

    for (int i = n; i >0 ; i--) {
        int x;
        cin>>x;
        kids.push(x);
    }

    int width=0;
    while (n){
        if(kids.front()>h) width+=2,kids.pop(),n--;
        else if (kids.front()<=h) width++,kids.pop(),n--;

    }
    cout<<width;
}
