{
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz e qual é o maior
    e o menor valor da matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final, qual o maior e qual o menor valor digitado.

    Autor: José Brenon - 11/12/2023
}
program matriz_3x3;
var ex_matriz: array[1..3,1..3] of integer;
    maior, menor, l, c: integer;
begin
    maior := 0;
    menor := 9999;
    for l := 1 to 3 do
        for c := 1 to 3 do
        begin
            write(' Digite o valor para l[',l,'] , c[',c,']: ');
            readln(ex_matriz[l,c]);
        end;
    writeln('===================================================');
    for l := 1 to 3 do
        for c := 1 to 3 do
        begin
            writeln(' O valor de ex_matriz l[',l,'] , c[',c,']: ',ex_matriz[l,c]);
            if (ex_matriz[l,c] > maior) then
                maior := ex_matriz[l,c];
            if (ex_matriz[l,c] < menor) then
                menor := ex_matriz[l,c];
        end;
    writeln('O maior valor da matriz foi: ',maior);
    writeln('O menor valor da matriz foi: ',menor);
    writeln('.......FIM.......');
end.