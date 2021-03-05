#include <iostream>

using namespace std;

int main() {

    int idade = 12;
    int idadeClone = 12;

    int resultado =  idade++;
    int resultado2 =  ++idadeClone;

    cout << endl;
    
    cout << "Valor da variavel idade: " << idade << endl;
    cout << "Resultado incremento depois: " << resultado << endl;

    cout << endl;

    cout << "Valor da variavel idadeClone: " << idadeClone << endl;
    cout << "Resultado incremento antes: " << resultado2 << endl;
    
    cout << endl;

    return 0;
}

