{
    Problema: Ler para uma vari�vel INTEIRA um n�mero de 1 a 12
    e mostrar o nome do m�s correspondente.
    Caso o m�s n�o existir, mostrar essa informa��o.

    Esse programa l� um n�mero inteiro de 1 a 12, verifica qual o n�mero
    escolido e mostra o m�s correspondente, caso o m�s n�o exista mostra
    essa informa��o.

    Autor: Jos� Brenon - 09/08/2023
}
program mes_se;
var
   mes: integer;
begin
     write('Digite o mes de 1 a 12: ');
     readln(mes);

     if ((mes = 1)) then
        writeln('JANEIRO')
     else if (mes = 2) then
        writeln('FEVEREIRO')
     else if (mes = 3) then
        writeln('MARCO')
     else if (mes = 4) then
        writeln('ABRIL')
     else if (mes = 5) then
        writeln('MAIO')
     else if (mes = 6) then
        writeln('JUNHO')
     else if (mes = 7) then
        writeln('JULHO')
     else if (mes = 8) then
        writeln('AGOSTO')
     else if (mes = 9) then
        writeln('SETEMBRO')
     else if (mes = 10) then
        writeln('OUTUBRO')
     else if (mes = 11) then
        writeln('NOVEMBRO')
     else if (mes = 12) then
        writeln('DEZEMBRO')
     else
         writeln('Esse mes nao existe');

     writeln('......FIM....');
     readln();
end.
