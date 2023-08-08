{
    Problema: Crie um algoritmo que leia tr�s valores le,ld.li e verifique se eles podem ser os comprimentos
    dos lados de um tri�ngulo, e se forem, verificar se � um tri�ngulo equil�tero, isosceles on escaleno.
    Se eles n�o formarem um tri�ngulo, escrever a mensagem "N�o � um tri�ngulo".
    Antes da elabora��o do algoritmo, torna-se necessaria a revis�o de algumas propriedades e defini��es.
    Propriedade O comprimento de cada lado de um tr�ngulo e menor do que a soma dos comprimentos dos outros
    dois lados, fora desta condi��o as medidas n�o s�o consideradas de um tri�ngulo.
    Defini��o 1- Chama-se triangulo equil�tero os que tem os comprimentos dos tres lados iguais,
    Defini��o 2- Chama-se triangulo isosceles ao triangulo que tem os comprimentos de dois lados guais.
    Defini��o 3- Chama-se triangulo escaleno ao triangulo que tem os comprimentos dos tr�s lados diferentes

    Esse programa pede tr�s seguimentos para saber se com eles � poss�vel
    formar um tri�ngulo, verifica se cada seguimento � menor do que a soma dos outros dois,
    e mostra se � ou n�o poss�vel formar um tri�ngulo e se todos os lados forem iguais mostra
    que � um tri�ngulo equil�tero, se tiver dois lados iguais e um diferente � is�sceles, se
    todos os lados diferirem � um escaleno.

    Autor: Jos� Brenon 07/08/2023
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
