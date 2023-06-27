/*
    Problema: Analisando a formula" Prestação = valor + (valor * (taxa/100) * tempo)",
    crie um algoritmo para efetuar o cálculo do valor de uma prestação em atraso.
    (Você deverá ler o VALOR da prestação, a TAXA de juros imposta pelo banco,
    e o número de dias em ATRASO.

    Esse programa lê o valor da prestação, a taxa de juros imposta pelo banco,
    e o número de dias em atraso.
    Calcula o valor da prestação em atraso e mostra os resultados.

    By: José Brenon - 27/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
    float v_prestacao, taxa, valor;
    int atraso;
    printf("\nDigite o valor da prestacao: ");
    scanf("%f", &valor);
    printf("\nDigite a taxa de juros: ");
    scanf("%f", &taxa);
    printf("\nDigite o numero de dias em atraso: ");
    scanf("%d", &atraso);

    v_prestacao = valor + (valor * (taxa/100) * atraso);

    printf("O valor corrigido da prestacao = %f", v_prestacao);

    printf("\n\n\n........FIM.......");
    getch();
}