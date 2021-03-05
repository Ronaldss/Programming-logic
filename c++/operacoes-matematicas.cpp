#include <iostream>

using namespace std;

int main() {

// + soma
// - subtração
// * multiplicão
// / divisão
// () alterar precedencia
// % resto da divisão



// Precedencia matemática
int idade = 12 + 21 - (43 * 23) / 100;
cout << "Idade: " << idade << endl;



// Float
int valor1 = 12;  // operando
int valor2 = 8;    //   ||

float resultado = valor1 / valor2; // para sair floar, pelo manos um dos operandos precesa ser do tipo float.

int resto = valor1 % valor2; // os operandos precisam ser do tipo inteiro (int).

cout << "Resultado: " << resultado << endl;
cout << "Resta: " << resto << endl;


return 0;
}

