/*
    Problema: Considerando que para um consórcio, sabe-se o número total de prestações,
    a quantidade de prestações pagas e o valor atual da prestação, escreva um algoritmo
    que determine o total pago pelo consorciado e o saldo devedor.

    Esse programa pergunta o número total de prestações, a quantidade de prestações pagas e
    o valor atual, e calcula o número de prestações pagas e o quanto falta pagar, e mostra
    qual o valor, quantas parcelas foram pagas, e quanto falta pagar.

    By: José Brenon - 22/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
    int n_prestacoes, qnt_paga;
    float valor, t_pago, total, falta;

    printf("\nDigite o valor atual das prestacoes: R$");
    scanf("%f", &valor);
    printf("Digite a quantidade de prestacoes a pagar: ");
    scanf("%d", &n_prestacoes);
    printf("Digite quantas prestacoes você pagou: ");
    scanf("%d", &qnt_paga);

    total = valor * n_prestacoes;
    t_pago = valor * qnt_paga;
    falta = total - t_pago;

    printf("\nO valor total a se pagar = R$%f", total);
    printf("\nSe voce ja pagou %d parcelas que da o total de R$%f", n_prestacoes, t_pago);
    printf("\nAinda resta pagar R$%f", falta);

    printf("\n\n\n.........FIM........");
    getch();
}
