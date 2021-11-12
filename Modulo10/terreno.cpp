#include <iomanip>
#include <iostream>
#include <iomanip>

using namespace std;

int main(){
    
    double largura, comprimento, valor;
    double area, preco;
    
    cout << "WadaJu Software Solutions" << endl;
    cout << "Problema do terreno" << endl;
    cout<< "Qual a largura do terreno? ";
    cin >> largura;
    cout << "Qual o comprimento do terreno? ";
    cin >> comprimento;
    cout << "Qual o valor do metro quadrado do terreno? ";
    cin >> valor;
    
    area = largura * comprimento;
    preco = area * valor;
    
    cout << fixed << setprecision(2);
cout << "Area do terreno = " << area << endl;
    cout << "Valor do terreno = " << preco << endl;
    
    return 0;
    
}
    
