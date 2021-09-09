#include <iostream>
using namespace std;

int main() {
    int t;
    cin>>t;
    while (t){
    int coins=0;
    int c1=0,c2=0;
    cin>>coins;
    //c1 + 2*c2 = coins  // perfect

    int temp = coins/3;
        c1=temp;
        c2=temp;
    while (c1+2*c2<=coins) {


        if (c1 + 2 * c2 == coins) {
            break;
        }


        if (c1>=c2){

            if (coins-c1>2*c2){
                c2++;
            }
        }
        else if(c2>=c1){
            if (coins-2*c2>c1){
                c1++;
            }
        }
        if (c1+2*c2>coins){
            c2--;
            c1++;
            break;
        }

    }

        cout<<c1<<" "<<c2<<endl;
        t--;
    }

    return 0;
}
