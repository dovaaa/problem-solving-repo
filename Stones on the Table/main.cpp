#include <iostream>
using namespace std;

int main() {
    int n;
    cin>>n;
    string input;
    cin>>input;
    int count = 0;
    for (int i = 0; i < n; ++i) {
        if (input[i] == input[i+1]){
            input.erase(i,1);
            i--;
            n--;
            count++;
        }
    }
    cout<<count;

    return 0;
}
