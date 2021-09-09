#include <iostream>
#include <vector>

using namespace std;

int main() {
    int n;
    cin>>n;
    vector<string> vec;
    for (int i = 0; i < n; ++i) {
       string x;
        cin>>x;
        vec.push_back(x);
    }
    int groups=0;
    for (int i = 0; i < n; ++i) {
        if(vec[i] == vec[i+1]){
            continue;
        }
        else{
            groups++;
        }
    }

    cout<<groups;
    return 0;
}
