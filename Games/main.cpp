#include <bits/stdc++.h>
using namespace std;

int main() {
int n;
cin>>n;
vector<int> h(n), a(n);
int res=0;
    for (int i = 0; i < n; ++i) {
        cin >> h[i] >> a[i];
        for (int j = 0; j < i; ++j) {
            if (h[i]==a[j]) res++;
            if(h[j]==a[i]) res++;
        }


    }
    cout<< res;
    return 0;
}
