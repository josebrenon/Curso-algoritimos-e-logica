{
    Problema: Faça um programa que leia um número inteiro
    e diga se ele é ou não um número primo.

    Esse programa lê um número inteiro, pega a quantidade de números que ele tem
    e verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo
    senão não é mostra quantas vezes ele foi divisível e se é ou não primo.

    Autor: José Brenon - 19/09/2023
}
program primo;
var n, tot, i: integer;
begin
    tot := 0;
    i := 2;
    write('Digite um numero para saber se ele eh primo: ');
    readln(n);

    while(i < n) do
    begin
        if (n mod i = 0) then
            tot := tot + 1;
        i := i + 1;
    end;
    if (tot > 0) then
    begin
        writeln('O numero ',n ,' so eh divisivel por 1 e por mais ',tot, ' numeros');
        writeln('Por isso ele NAO EH PRIMO!');
    end
    else
    begin
        writeln('O numero ',n, ' so eh divisivel por 1 e por ele mesmo');
        writeln('Por isso ele eh PRIMO!');
    end;
    writeln('....FIM....');
end.
