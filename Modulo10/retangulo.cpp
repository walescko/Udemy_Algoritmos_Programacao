#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

int main(){
    
    double altura, base;
    double perimetro, area, diagonal;
    
    cout << "WadaJu Software Solutions" << endl;
    cout << "Problema do Retângulo: área, perímetro e diagonal" << endl;
    cout << "Qual o valor da altura do retângulo? ";
    cin >> altura;
    cout << "Qual o valor da base do retângulo? ";
    cin >> base;
    
    area = base * altura;
    perimetro = 2*(base + altura);
    diagonal = sqrt(pow(base , 2)+ pow(altura,2));
    
    cout << fixed << setprecision(3);
    cout << "A área do retângulo vale " << area << " m¹" << endl;
    cout << "O perímetro do retângulo vale " << perimetro << "m" << endl;
    cout << "A diagonal do retângulo vale " << diagonal << "m" << endl;
    
    return 0;
    
}
    
