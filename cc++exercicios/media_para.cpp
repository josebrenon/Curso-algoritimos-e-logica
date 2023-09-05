/*
    Problema: Ler a nota de 10 alunos, calcular a media e mostrar essa média.

    Esse programa lê a média de 10 alunos calcula a média e mostra os resultados.

    Autor: José Brenon - 05/09/2023 
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    float nota, media, soma = 0;
    int i;
    for (i = 1; i <= 10; i++)
    {
        printf("Digite a %d. de 10 notas entre 0 e 10: ",i);
        scanf("%f", &nota);
        if ((nota >= 0) && (nota <= 10))
            soma = soma + nota;
        else
        {
            printf("\nNota invalida, digite notas entre 0 e 10\n");
            i--;
        }   
    }
    media = soma / 10;
    printf("A media final = %f",media);

    printf("\n\n\n....FIM.....");
    return 0;
}
