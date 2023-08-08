{
    Problema: Crie um algoritmo que leia très valores le,ld.li e verifique se eles podem ser os comprimentos
    dos lados de um triángulo, e se forem, verificar se é um triângulo equilátero, isosceles on escaleno.
    Se eles não formarem um triángulo, escrever a mensagem "Não é um triángulo".
    Antes da elaboração do algoritmo, torna-se necessaria a revisão de algumas propriedades e definições.
    Propriedade O comprimento de cada lado de um trángulo e menor do que a soma dos comprimentos dos outros
    dois lados, fora desta condição as medidas não são consideradas de um triângulo.
    Definição 1- Chama-se triangulo equilátero os que tem os comprimentos dos tres lados iguais,
    Definição 2- Chama-se triangulo isosceles ao triangulo que tem os comprimentos de dois lados guais.
    Definição 3- Chama-se triangulo escaleno ao triangulo que tem os comprimentos dos trés lados diferentes

    Esse programa pede três seguimentos para saber se com eles é possível
    formar um triângulo, verifica se cada seguimento é menor do que a soma dos outros dois,
    e mostra se é ou não possível formar um triângulo e se todos os lados forem iguais mostra
    que é um triângulo equilátero, se tiver dois lados iguais e um diferente é isósceles, se
    todos os lados diferirem é um escaleno.

    Autor: José Brenon 07/08/2023
}
program triangulo;
var
   le, ld, li: real;
begin
   write('Digite o comprimento da LE: ');
   readln(le);
   write('Digite o comprimento da LD: ');
   readln(ld);
   write('Digite o comprimento da LI: ');
   readln(li);

   if (li < (le + ld)) and (le < (li + ld)) and (ld < (li + le)) then
      if (le = ld) and (le = li) then
         writeln('Triangulo equilatero')
      else if ((li = ld) or (li = le) or (le = ld)) then
           writeln('Triangulo isoceles')
      else //if((ld <> le) and (ld <> li) and (li <> le)) then
           writeln('Triangulo escaleno')
   else
       writeln('Nao pode formar um triangulo');
   writeln('........FIM......');
   readln();
end.
