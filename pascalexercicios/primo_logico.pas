{
    Problema: Faça um programa que leia um número inteiro
    e diga se ele é ou não um número primo.

    Esse programa lê um número inteiro, pega a quantidade de números que ele tem
    e verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo
    senão não é mostra quantas vezes ele foi divisível e se é ou não primo.

    Autor: José Brenon - 19/09/2023
}
program primo_logico;
var n, i: integer;
    n_primo: boolean;
begin
    n_primo := true;
    i := 2;
    write('Digite um numero para saber se ele eh primo: ');
    readln(n);

    while((i <= (n / 2)) and (n_primo = true)) do
    begin
        if (n mod i = 0) then
            n_primo := false;
        i := i + 1;
    end;
    if (n_primo = false) then
    begin
        writeln('O numero ',n,' NAO EH PRIMO!');
    end
    else
    begin
        writeln('O numero ',n, ' eh PRIMO!');
    end;
    writeln('....FIM....');
end.
