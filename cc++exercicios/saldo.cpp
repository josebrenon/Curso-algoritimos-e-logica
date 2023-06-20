/*
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500.00.
    Fazer um algoritmo que leia um cheque que entrou e calcule o saldo,
    mostrando (escrevendo) o saldo na tela.

    Esse programa pega o saldo que o cliente tem no banco, lê o valor
    do cheque depositado e mostra o valor final.

    By: José Brenon - 20/06/2023
*/
#include <conio.h>
#include <stdio.h>
main()
{
      float saldo_inicial, cheque, vfinal;
      
      saldo_inicial = 500;
      printf("\nDigite o valor do cheque que entrou: R$");
      scanf("%f", &cheque);
      vfinal = saldo_inicial - cheque;
      printf("O saldo inicial era de R$%f", saldo_inicial);
      printf("\nO valor do cheque que entrou = R$%f", cheque);
      printf("\nO valor final = R$%f",vfinal);
      printf("\n\n\n......FIM......");
      getch();
}
