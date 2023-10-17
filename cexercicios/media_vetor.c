/*
    Problema: Ler a nota de 5 alunos, calcular a media e mostrar essa média.
    E também quantos alunos ficaram com a nota igual ou maior que 6.

    Esse programa lê a média de 5 alunos calcula a média, verifica quantos alunos
    ficaram com a nota igual ou maior que 6 e mostra os resultados.

    Autor: José Brenon - 17/10/2023 
*/
#include <stdio.h>
int main()
{
    float notas[5];
    float calc_media = 0, soma_notas = 0;
    int contador = 0;

    for (int i = 0; i <= 4; i++)
    {
        printf("Digite a %d. nota: ",(i+1));
        scanf("%f", &notas[i]);
        soma_notas = soma_notas + notas[i];
    }
    calc_media = soma_notas / 5; 
    for (int i = 0; i <= 4; i++)
    {
        if (notas[i] >= calc_media)
            contador++;
    }
    
    printf("A media das notas foi: %f",calc_media);
    printf("\n%d alunos ficaram com as notas acima da media.",contador);

    printf("\n\n\n.......FIM.......\n");
    return 0;
}


