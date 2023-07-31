/*
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500,00.
    Fazer um algoritmo que leia um cheque que entrou e ANALISE se o cheque
    poderá ser descontado ou não, já que este cliente não possui limite.
    Se o cheque não poderá ser descontado, mostre essa informação,
    caso contrário, desconte o cheque e informe o saldo na tela.

    Esse programa Lê o saldo inicial, lê o valor do cheque que vai ser
    debitado, analisa se o cheque poderá ser descontado conforme o limite fixo,
    se puder mostra que foi debitado, senão mostra que não pode ser debitado.

    Autor: José Brenon - 31/07/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
    float valor_saldo, cheque;

    printf("Digite o valor do saldo inicial: R$");
    scanf("%f", &valor_saldo);
    printf("Digite o valor do cheque que entrou R$");
    scanf("%f", &cheque);

    if (cheque <= valor_saldo)
    {
        valor_saldo = valor_saldo - cheque;
        printf("Seu novo saldo = R$%f", valor_saldo);
    }
    else
    {
        printf("O cheque nao pode ser debitado pois exedeu o limite!");
        printf("\nSeu saldo continua R$%f", valor_saldo);
    }


    printf("\n\n\n........FIM.......");
    return 0;
}
