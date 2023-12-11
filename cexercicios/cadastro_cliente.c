/*
    Problema: Crie um algoritmo que leia para um cadastro de cliente, 
    o seu nome, sua idade, o seu salário e mostre o resultado.

    Autor: José Brenon - 06/11/2023 
*/
#include <stdio.h>
struct cadastro
{
    char nome [30];
    int idade;
    float salario;
};
int main()
{   
    struct cadastro dados_cliente;
    printf("Digite o nome do cliente: ");
    scanf("%s", dados_cliente.nome);
    printf("Digite a idade do cliente: ");
    scanf("%d", &dados_cliente.idade);
    printf("Digite o salario do cliente: ");
    scanf("%f", &dados_cliente.salario);

    printf("\nO nome do cliente: %s",dados_cliente.nome);
    printf("\nA idade do cliente: %d",dados_cliente.idade);
    printf("\nO salário do cliente: %f",dados_cliente.salario);
    printf("\n\n\n............FIM..........\n");
    return 0;
}
