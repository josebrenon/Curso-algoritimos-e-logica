{
    Problema: Ler uma vari�vel de n�mero inteiro e mostrar sua tabuada.
    Usando o la�o de repeti��o Para.

    Esse programa l� um n�mero inteiro e mostra a sua tabuada usando
    o For.

    Autor: Jos� Brenon - 09/08/2023
}
program tabuada_para;
var numero, i: integer;
begin

     write('Digite um numero para saber a sua tabuada: ');
     readln(numero);

     for i := 1 to 9 do
         writeln(numero, ' x ', i,' = ', (numero * i));

     writeln('.....FIM.....');
     readln();
end.
