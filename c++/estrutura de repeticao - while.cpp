#include <iostream>
using namespace std;

int main() {
    

    cout << "inicio" << endl;

    int i = 0;

    // O while verifica a condição primeiro e depois executa a tarefa;

    while(i <= 10) {
        cout << "Valor de i: " << i << endl;
        i++;
    }
    cout << "fim" << endl;
    return 0;
}