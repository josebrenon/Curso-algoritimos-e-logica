/*
    Problema: Ler dois números (inicial e final, sendo que o final não pode ser
    menor do que o número inicial). Escreva quantos número pares e quantos números
    impares encontram-se entre os dois números fornecidos pelo usuário.
    
    Esse programa lê dois números sendo o primeiro maior que o segundo, pega a sequencia
    desses números e verifica quantos são pares e quantos são impares e mostra os resultados.

    Autor: José Brenon - 18/09/2023
*/
#include <conio.h>
#include <stdio.h>
int main()
{
    int n1, n2 = 0, conta_pares = 0, conta_impares = 0, i;

    printf("Digite o valor inicial: ");
    scanf("%d", &n1);
    while (n2 < n1)
    {
        printf("\nDigite o valor final, sendo maior que o numero %d: ", n1);
        scanf("%d", &n2);
        if (n2 < n1)
        {
            printf("ERRO! NUMERO FINAL INVALIDO!!\nO valor final deve ser maior que o valor inicial!");
        }
        
    }
    i = n1;
    while (i <= n2)
    {
        if (i % 2 == 0)
            conta_pares += 1;
        else
            conta_impares += 1;
        i++;        
    }
    printf("Entre o numeros %d e o numero %d existem %d pares e %d impares.", n1, n2, conta_pares, conta_impares);

    printf("\n\n\n.....FIM.....");
    return 0;
}

