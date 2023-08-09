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

    if (mes == 1) printf("JANEIRO");
    else if (mes == 2) printf("FEVEREIRO");
    else if (mes == 3) printf("MARCO");
    else if (mes == 4) printf("ABRIL");
    else if (mes == 5) printf("MAIO");
    else if (mes == 6) printf("JUNHO");
    else if (mes == 7) printf("JULHO");
    else if (mes == 8) printf("AGOSTO");
    else if (mes == 9) printf("SETEMBRO");
    else if (mes == 10) printf("OUTUBRO");
    else if (mes == 11) printf("NOVEMBRO");
    else if (mes == 12) printf("DEZEMBRO");
    else printf("Esse mes nao existe");

    printf("\n\n\n.....FIM.....");
    return 0;
}
