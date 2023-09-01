/*
    Problema: Faça um algoritmo que gere a seguinte série:
    10, 20, 30, 40, ... 980, 990, 1000.

    Esse programa utiliza um For para gerar uma série de números
    começando em 10 e indo até 1000 contando de 10 em 10.

    Autor: José Brenon - 01/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    for (int i = 10; i < 1001; i=i+10)
    {
        printf("\n%d", i);
    }
    
    printf("\n\n\n......FIM......");
    return 0;
}
