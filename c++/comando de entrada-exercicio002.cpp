#include <iostream>
using namespace std;

int main() {

  bool a, b, conj, disj;

  cout << endl;
  cout << "Valor inicial de A: " << a << endl;
  cout << "Valor inicial de B: " << b << endl;
  cout << endl;

  cout << "Digite A: ";
  cin >> a;
  cout << "Digite B: ";
  cin >> b;
  cout << endl;

  conj = a && b;
  disj = a || b;
  cout << endl;

  cout << "A && B: " << conj << endl;
  cout << "A || B: " << disj << endl;
  cout << endl;
  cout << "Negacao !(A && B): " << !conj << endl;
  cout << "Negacao !(A || B): " << !disj << endl;
  cout << endl;
  cout << "Negacao (!A): " << !a << endl;
  cout << "Negacao (!B): " << !b << endl;

  return 0;
}