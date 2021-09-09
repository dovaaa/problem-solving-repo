#include <iostream>
#include <string>
using namespace std;

int main() {
    int n;
    int anton=0,danik=0;
    string games;

    cin>>n>>games;

    for (char game : games) {
        if (game=='A') anton++;
        else if (game=='D') danik++;
    }

    if (anton>danik)cout<<"Anton";
    else if(danik>anton)cout<<"Danik";
    else cout<<"Friendship";

    return 0;
}
