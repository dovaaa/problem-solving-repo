#include <bits/stdc++.h>
using namespace std;
#include <valarray>

using namespace std;


void as_fraction(double number, int cycles = 10, double precision = 5e-4){
    int sign  = number > 0 ? 1 : -1;
    number = number * sign; //abs(number);
    double new_number,whole_part;
    double decimal_part =  number - (int)number;
    int counter = 0;

    valarray<double> vec_1{double((int) number), 1}, vec_2{1,0}, temporary;

    while(decimal_part > precision & counter < cycles){
        new_number = 1 / decimal_part;
        whole_part = (int) new_number;

        temporary = vec_1;
        vec_1 = whole_part * vec_1 + vec_2;
        vec_2 = temporary;

        decimal_part = new_number - whole_part;
        counter += 1;
    }
    cout<<sign * vec_1[0]<<'/'<< vec_1[1]<<endl;
}


int main() {
    int y,w,d;
    cin>>y>>w;
    int winner= max(y,w);
    int chance= 7-winner;
    double result =(double)chance / (double) 6;
    if (chance==6){cout<<"1/1";}
    else{as_fraction(result);}

    return 0;
}
