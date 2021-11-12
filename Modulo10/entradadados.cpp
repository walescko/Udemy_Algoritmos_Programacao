#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main(){
    double salario1, salario2;
    string nome1, nome2;
    int idade;
    char sexo;
    
    cout << "Nome da primeira pessoa: ";
    getline(cin, nome1);
    cout << "Salário da primeira pessoa: ";
    cin >> salario1;
    
    cout << "Nome da segunra pessoa: ";
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);
    cout << "Salário da segunda pessoa: ";
    cin >> salario2;
    
    cout << "Digite uma idade: ";
    cin >> idade;
    cout << "Digite um sexo (F/M): ";
    cin >> sexo;
    
    cout << fixed << setprecision(2);
    cout << "Nome1: " << nome1 << endl;
    cout << "Salario1: " << salario1 << endl;
    cout << "Nome2: " << nome2 << endl;
    cout << "Salario2: " << salario2 << endl;
    cout << "Idade: " << idade << endl;
    cout << "Sexo: " << sexo << endl;
    
    return 0;
    
}
