{
    Problema: Ler uma vari�vel de n�mero inteiro e mostrar sua tabuada.

    Esse programa l� um n�mero inteiro e mostra a sua tabuada.

    Autor: Jos� Brenon - 09/08/2023
}
program tabuada;
var numero: integer;
begin

     write('Digite um numero para saber a sua tabuada: ');
     readln(numero);

     writeln(numero, ' x  1 = ', (numero * 1));
     writeln(numero, ' x  2 = ', (numero * 2));
     writeln(numero, ' x  3 = ', (numero * 3));
     writeln(numero, ' x  4 = ', (numero * 4));
     writeln(numero, ' x  5 = ', (numero * 5));
     writeln(numero, ' x  6 = ', (numero * 6));
     writeln(numero, ' x  7 = ', (numero * 7));
     writeln(numero, ' x  8 = ', (numero * 8));
     writeln(numero, ' x  9 = ', (numero * 9));
     writeln(numero, ' x 10 = ', (numero * 10));




     writeln('.....FIM.....');
     readln();
end.
