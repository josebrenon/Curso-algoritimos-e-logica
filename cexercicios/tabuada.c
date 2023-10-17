#include <stdio.h>
int main()
{
    int numero, i;
    numero = printf("Digite um numero para saber a sua tabuada: ");
    scanf("%d", &numero);

    for (i = 1; i <= 10; i++)// i = i + i i += 1
        printf("\n%d x  %d = %d",numero, i, (numero * i));
           
    printf("\n\n\n......FIM......");
    return 0;
}