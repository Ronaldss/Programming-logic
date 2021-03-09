#include <iostream>
using namespace std;

int main() {

    bool valorDeVerdade = false;
    bool outraCondicao = true;

    cout << "inicio" << endl;

    if(valorDeVerdade) {
        cout << "desviou p o if" << endl;
    } else {
        if(outraCondicao) {
            cout << "desviou p outra condicao" << endl;
        }
        cout << "executou o else" << endl;
    }
    cout << "inicio" << endl;
    return 0;
}