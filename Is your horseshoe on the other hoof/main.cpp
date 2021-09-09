#include <bits/stdc++.h>
using namespace std;
int main() {
  vector<int> vec;
  int count=0;
    for (int i = 0; i < 4; ++i) {
        int x;
        cin>>x;
        vec.push_back(x);
    }

    for (int i = 0; i < vec.size(); i++){
        bool appears = false;
        for (int j = 0; j < i; j++){
            if (vec[j] == vec[i]){
                appears = true;
                break;
            }
        }

        if (!appears){
            count++;
        }
    }
    cout<<vec.size()-count;

    return 0;
}
