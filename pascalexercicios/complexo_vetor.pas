{
    Problema: Crie um algoritmo que leia um vetor de 5 elementos. 
    Calcule e mostre a soma desses elementos, a media, quantos elementos 
    são iguais ou maiores do que a média, o percentual dos elementos que 
    são maiores ou iguais a media e mostrar quantos desses elementos são 
    positivos e quantos são negativos.

    Esse programa lê 5 números e coloca eles em uma lista, depois calcula
    e mostra a soma, a média, quantos elementos são iguais ou maiores do
    que a média, o percentual dos elementos que são maiores ou iguais a 
    média, e mostrar quantos desses elementos são positivos e quantos são
    negativos.

    Autor: José Brenon - 06/11/2023 
}
program complexo_vetor;
var vetor5: array[1..5] of integer;
    soma, media, per_maior: real;
    i, iguais_maior, qtd_pos, qtd_neg: integer;
begin
    soma := 0;
    iguais_maior := 0;
    qtd_pos := 0;
    qtd_neg := 0;
    media := 0;
    per_maior := 0;
    vetor5[1] := 9;
    vetor5[2] := 3;
    vetor5[3] := 7;
    vetor5[4] := 8;
    vetor5[5] := 5;

    for i := 1 to 5 do
        soma := soma + vetor5[i];
    media := soma / 5;
    for i := 1 to 5 do
    begin
        if vetor5[i] > media then
            iguais_maior := iguais_maior + 1;
        if vetor5 > 1 then
            qtd_pos := qtd_pos + 1
        else            
            qtd_neg := qtd_neg + 1;
    end;
    per_maior := (iguais_maior * 100) / 5;
    writeln('=================================================');
    writeln('A soma dos valores digitados foi: ',soma:6:2);
    writeln('A media dos valores digitados foi: ',media:6:2);
    writeln(qtd_pos,' valores sao positivos');
    writeln(qtd_neg,' valores sao negativos');
    writeln('E o percentual dos elementos que são maiores ou iguais a média é de: ',per_maior);
    writeln('=================================================');
    writeln('.....FIM.....');
end.