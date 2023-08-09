{
    Problema: Ler para uma vari�vel INTEIRA um n�mero de 1 a 12
    e mostrar o nome do m�s correspondente.
    Caso o m�s n�o existir, mostrar essa informa��o.

    Esse programa l� um n�mero inteiro de 1 a 12, verifica qual o n�mero
    escolido e mostra o m�s correspondente, caso o m�s n�o exista mostra
    essa informa��o.

    Autor: Jos� Brenon - 09/08/2023
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
