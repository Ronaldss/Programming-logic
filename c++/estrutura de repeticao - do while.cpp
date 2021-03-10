#include <iostream>
using namespace std;

int main() {
    int i = 0;

    cout << "inicio" << endl;

    // O do while execulta a  tarefa primeiro e depois execulta a  condição;

    do{
        cout << "Valor de i: " << i << endl;
        i++;
    }while(i <= 10);


    cout << "fim" << endl;

    return 0;
}
