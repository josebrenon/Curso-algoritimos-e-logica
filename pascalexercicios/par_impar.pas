{
    Problema: Ler uma variável de número inteiro e mostre se ele é par ou impar.

    Esse programa lê um número inteiro e verifica se o resto da divisão por 2
    for 0 ele mostra que é par, senão mostra que é impar.

    Autor: José Brenon - 09/08/2023
}
program par_impar;
var
   n: integer;
begin
    write('Digite um número: ');
    readln(n);

    if (n mod 2 = 0) then
       writeln('O numero e par')
    else
       writeln('O numero e impar');

    writeln('.....FIM......');
    readln();

end.
