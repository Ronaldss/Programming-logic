#include <iostream>
using namespace std;

int main() {

    bool valorDeVerdade = false;
    bool outraCondicao = false;

    cout << "inicio" << endl;

    if(valorDeVerdade) {
        cout << "desviou p o if" << endl;
    } else if(outraCondicao) {
        cout << "desviou para outra condicao";
    } else {
        if(!valorDeVerdade && !outraCondicao && 15 < 13) {
            cout << "Entrou na condicao 12 < 13" << endl;
        }
        cout << "terceiro else" << endl;
    }

    cout << "fim" << endl;
    return 0;
}