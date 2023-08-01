{
    Problema: Fazer um algoritmo que analise 3 valores inteiros
    (através das variáveis n1, n2 e n3), e informa qual o maior e qual o menor deles.

    Esse programa lê três números, verifica qual é o maior e qual é o menor entre eles,
    e mostra esses valores.

    Autor: José Brenon - 01/08/2023
}
program maior_menor;
var
   n1, n2, n3: integer;
begin
     write('Digite o valor para n1: ');
     readln(n1);
     write('Digite o valor para n2: ');
     readln(n2);
     write('Digite o valor para n3: ');
     readln(n3);

     if ((n1 >= n2) and (n1 >= n3)) then
     begin
        writeln('O maior = ', n1);
        if n2 <= n3 then
           writeln('O menor = ', n2)
        else
           writeln('O menor = ', n3);
     end
     else if ((n2 >= n1) and (n2 >= n3)) then
          begin
              writeln('O maior = ', n2);
              if n1 <= n3 then
                 writeln('O menor = ', n1)
              else
                 writeln('O menor = ', n3);
          end
      else
          begin
              writeln('O maior = ', n3);
              if n1 <= n2 then
                 writeln('O menor = ', n1)
              else
                 writeln('O menor = ', n2);
          end;
     writeln('......FIM......');
     readln();
end.
