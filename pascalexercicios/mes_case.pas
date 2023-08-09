{
    Problema: Ler para uma variável INTEIRA um número de 1 a 12
    e mostrar o nome do mês correspondente.
    Caso o mês não existir, mostrar essa informação.

    Esse programa lê um número inteiro de 1 a 12, verifica qual o número
    escolido e mostra o mês correspondente, caso o mês não exista mostra
    essa informação.

    Autor: José Brenon - 09/08/2023
}
program mes_case;
var
   mes: integer;
begin
     write('Digite o mes de 1 a 12: ');
     readln(mes);

     case mes of
          1:writeln('JANEIRO');
          2:writeln('FEVEREIRO');
          3:writeln('MARCO');
          4:writeln('ABRIL');
          5:writeln('MAIO');
          6:writeln('JUNHO');
          7:writeln('JULHO');
          8:writeln('AGOSTO');
          9:writeln('SETEMBRO');
          10:writeln('OUTUBRO');
          11:writeln('NOVEMBRO');
          12:writeln('DEZEMBRO');
     else
         writeln('Esse mes nao existe');
     end;

     writeln('......FIM....');
     readln();
end.
