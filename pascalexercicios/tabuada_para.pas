{
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Para.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o For.

    Autor: José Brenon - 09/08/2023
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
