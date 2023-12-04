{
    Problema: Crie um algoritmo lendo dois vetores (A e B) de 5 elementos 
    cada do tipo inteiro, liste os elementos destes dois vetores. 
    Faça com que os elementos do vetor A passem para o vetor B, 
    e os elementos do vetor B passem para o vetor A. 
    Mostre os 2 vetores atualizados.

    Esse programa cria dois vetores com números inteiros mostra cada um deles
    depois copia o A para um vetor auxiliar e o B para outro e mostra o resultado
    no final.

    Autor: José Brenon - 04/12/2023
}
program vetores_troca;
var a,b,c: array[1..5] of integer;
    i: integer;
begin
    
    a[1] := 50; a[2] := 21; a[3] := 14; a[4] := 13; a[5] := 60;
    b[1] := 51; b[2] := 2; b[3] := 17; b[4] := 1; b[5] := 6;
    for i := 1 to 5 do
    begin
        writeln('O valor de original de a[',i,'] = ',a[i]);
        writeln('O valor de original de b[',i,'] = ',b[i]);
        writeln('===========================================');
    end;
    for i := 1 to 5 do
    begin
        c[i] := a[i];
        a[i] := b[i];
        b[i] := c[i];
    end;
    for i := 1 to 5 do
    begin
        writeln('O valor de atualizado a[',i,'] = ',a[i]);
        writeln('O valor de atualizado b[',i,'] = ',b[i]);
        writeln('===========================================');
    end;
end.    