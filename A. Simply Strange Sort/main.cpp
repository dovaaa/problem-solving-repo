#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;


int main() {

    int t;
    cin>>t;
    while (t--){
        int n;
        cin>>n;
        vector<int> arr;
        int x;
        for (int i = 0; i < n; ++i) {
            cin>>x;
            arr.push_back(x);
        }
        int count=0;
        while (!is_sorted(arr.begin(),arr.end())){
            if (n%2 == 0){
                for (int i = 0; i < n-1; i+=2) {
                    if (is_sorted(arr.begin(),arr.end())){
                        cout<<count<<'\n';
                        break;
                    }
                    else if (arr[i]>arr[i+1]){
                        swap(arr[i],arr[i+1]);
                        count++;

                    }
                }
            } else{
                for (int i = 1; i < n-1; i+=2) {
                    if (is_sorted(arr.begin(),arr.end())){
                        cout<<count<<'\n';
                        break;
                    }
                    else if (arr[i]>arr[i+1]){
                        swap(arr[i],arr[i+1]);
                        count++;

                    }
                }

            }


        }
    }
    return 0;
}
