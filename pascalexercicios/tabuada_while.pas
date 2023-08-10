{
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Para.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o While.

    Autor: José Brenon - 09/08/2023
}
program tabuada_while;
var numero, i: integer;
begin

     write('Digite um numero para saber a sua tabuada: ');
     readln(numero);
     i := 1;
     while(i <= 9) do
     begin
         writeln(numero, ' x ', i,' = ', (numero * i));
         i := i + 1;
     end;
     writeln('.....FIM.....');
     readln();
end.
