/*
    Problema: Ler para uma variável INTEIRA um número de 1 a 12
    e mostrar o nome do mês correspondente.
    Caso o mês não existir, mostrar essa informação.

    Esse programa lê um número inteiro de 1 a 12, verifica qual o número
    escolido e mostra o mês correspondente, caso o mês não exista mostra
    essa informação.

    Autor: José Brenon - 09/08/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int mes = printf("Digite o mes de 1 a 12: ");
    scanf("%d", &mes);

    switch(mes){
        case 1: printf("JANEIRO");break;
        case 2: printf("FEVEREIRO");break;
        case 3: printf("MARCO");break;
        case 4: printf("ABRIL");break;
        case 5: printf("MAIO");break;
        case 6: printf("JUNHO");break;
        case 7: printf("JULHO");break;
        case 8: printf("AGOSTO");break;
        case 9: printf("SETEMBRO");break;
        case 10: printf("OUTUBRO");break;
        case 11: printf("NOVEMBRO");break;
        case 12: printf("DEZEMBRO");break;
        default: printf("Esse mes nao existe");
    }

    printf("\n\n\n.....FIM.....");
    return 0;
}
