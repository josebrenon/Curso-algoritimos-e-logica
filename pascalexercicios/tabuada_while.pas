{
    Problema: Ler uma vari�vel de n�mero inteiro e mostrar sua tabuada.
    Usando o la�o de repeti��o Para.

    Esse programa l� um n�mero inteiro e mostra a sua tabuada usando
    o While.

    Autor: Jos� Brenon - 09/08/2023
}
program tabuada_while;
var numero, i: integer;
begin

     write('Digite um numero inteiro para saber a sua tabuada: ');
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
