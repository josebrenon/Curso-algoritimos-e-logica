#include <stdio.h>
int main()
{
       int vetor5 [] = {9,3,7,8,5};
       float soma = 0, media = 0, per_maior = 0; 
       int iguais_maior = 0, qtd_pos = 0, qtd_neg = 0;
       printf("=================================================\n"); 
       for (int i = 0; i < 5; i++)
            soma = soma + vetor5[i];
       media = soma / 5;
       for (int i = 0; i < 5; i++) {
            if (vetor5[i] >= media)
                iguais_maior = iguais_maior + 1;
            if (vetor5[i] >= 0)
                qtd_pos = qtd_pos + 1;
            else
                qtd_neg = qtd_neg + 1; 
            printf("O valor do vetor5[%d] = %d\n",i, vetor5[i]);
       }
       per_maior = (iguais_maior * 100) / 5;
    printf("=================================================");
    printf("\nA soma dos valores digitados foi: %f",soma);
    printf("\nA media dos valores digitados foi: %f",media);
    printf("\n%d valores sao positivos",qtd_pos);
    printf("\n%d valores sao negativos",qtd_neg);
    printf("E o percentual dos elementos que são maiores ou iguais a média é de: %f",per_maior);
    printf("\n=================================================");
    printf("\n\n\n.....FIM.....\n");
    return 0;
}
