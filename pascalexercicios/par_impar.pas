{
    Problema: Ler uma vari�vel de n�mero inteiro e mostre se ele � par ou impar.

    Esse programa l� um n�mero inteiro e verifica se o resto da divis�o por 2
    for 0 ele mostra que � par, sen�o mostra que � impar.

    Autor: Jos� Brenon - 09/08/2023
}
program par_impar;
var
   n: integer;
begin
    write('Digite um n�mero: ');
    readln(n);

    if (n mod 2 = 0) then
       writeln('O numero e par')
    else
       writeln('O numero e impar');

    writeln('.....FIM......');
    readln();

end.
