{
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final.

    Autor: José Brenon - 04/12/2023
}
program matriz_3x3;
var ex_matriz: array[1..3,1..3] of integer;
    l,c: integer;
begin
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
        end;
    writeln('.......FIM.......');
end.