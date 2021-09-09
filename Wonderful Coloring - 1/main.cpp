#include <iostream>


using namespace std;

int CountUniqueCharacters(string str){
    int count = 0;

    for (int i = 0; i < str.length(); i++){
        bool appears = false;
        for (int j = 0; j < i; j++){
            if (str[j] == str[i]){
                appears = true;
                break;
            }
        }

        if (!appears){
            count++;
        }
    }

    return count;
}
int main() {
    int t;
    cin>>t;

    string input;
    int color;
    //kzaaa

    while (t){
        cin>>input;
        int size=input.length();
        int distinct = CountUniqueCharacters(input);
        if (size==1) color=0;
        if (distinct==0)color =1;
        else if (distinct==size/2) color = size/2;
        else if (distinct==1&&size!=1)color=1;
        else{
            color=size/2;
        }


        cout<<color<<endl;
        t--;
    }
    return 0;
}
