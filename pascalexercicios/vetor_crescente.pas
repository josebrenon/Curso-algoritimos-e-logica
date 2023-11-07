{
    Problema: Crie um algoritmo lendo um vetor A de 3 elementos 
    do tipo inteiro. Mostre esses elementos do vetor A. 
    Reordene os elementos em ordem crescente, atualize o vetor 
    A com os elementos na ordem crescente e mostre novamente o vetor A.

    Esse programa pega três valores dentro de um vetor, analisa se o proximo
    elemento é maior, se for ele troca de posição e analisa novamente.

    Autor: José Brenon - 07/11/2023
}
program vetor_crescente;
var a: array[1..3] of integer;
    i, aux, percorre: integer;
begin
    a[1] := 50;
    a[2] := 21;
    a[3] := 14;
    aux := 0;
    writeln('======================');
    for i := 1 to 3 do
        writeln('O valor de a[',i,'] = ',a[i]);
    for percorre := 1 to 2 do
    begin
        for i := 1 to 2 do
            if (a[i] > a[i+1]) then
            begin
                aux := a[i];
                a[i] := a[i+1];
                a[i+1] := aux;
            end;
    end;
    writeln('======================');
    for i := 1 to 3 do
    writeln('O valor de a[',i,'] = ',a[i]);
    writeln('======================');
    writeln('......FIM......');
end.