#include <stdlib.h>
#include <stdio.h>
#include <math.h>


int main(){
		double a,b;
		double per, diagonal, area;
		
		printf("\n WadaJu Software Solutions \n");
		printf("Cálculo do perímetro e diagonal de um retângulo \n");
		printf("Entre com o valor da altura do retângulo, em cm: ");
		scanf("%lf",&a);
		printf("Entre com o valor da base do retângulo, em cm: ");
		scanf("%lf",&b);
		
		per = 2*(a + b);
		diagonal = sqrt((a*a) + (b*b));
        area = a*b;
		
        printf("\n O área do retângulo é %lf cm²", area);
		printf("\n O perímetro do retângulo é %lf cm" , per);
		printf("\n A diagonal do retângulo é %lf cm \n\n",diagonal);
		
	return 0;
	
}
