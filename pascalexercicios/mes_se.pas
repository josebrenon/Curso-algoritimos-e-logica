{
    Problema: Ler para uma variável INTEIRA um número de 1 a 12
    e mostrar o nome do mês correspondente.
    Caso o mês não existir, mostrar essa informação.

    Esse programa lê um número inteiro de 1 a 12, verifica qual o número
    escolido e mostra o mês correspondente, caso o mês não exista mostra
    essa informação.

    Autor: José Brenon - 09/08/2023
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
