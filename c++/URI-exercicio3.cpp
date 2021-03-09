# include <iostream>
using namespace std;

int main() {
    int n1, n2, n3, n4, n5;
    int par = 0;



    cin >> n1;
    cout << endl;
    cin >> n2;
    cout << endl;
    cin >> n3;
    cout << endl;
    cin >> n4;
    cout << endl;
    cin >> n5;

    if (n1 % 2 == 0){
        par += 1;
    }
    if (n2 % 2 == 0){
        par += 1;
    }
    if (n3 % 2 == 0){
        par += 1;
    }
    if (n4 % 2 == 0){
        par += 1;
    }
    if (n5 % 2 == 0){
        par += 1;
    }
    cout << par << " valores pares" << endl;
    return 0;
}