{
     Problema: O sistema de avalia��o de determinada disciplina, � composto
     por tr�s provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Fa�a um algoritmo para calcular a m�dia final
     de um aluno desta disciplina. Caso a m�dia seja maior ou igual a 6 mostre
     APROVADO, sen�o se a m�dia for entre 4 e 6, mostre em RECUPERA��O, e sen�o
     mostre REPROVADO.

     Esse programa pede as notas das tr�s provas, calcula sua m�dia final
     de acordo com cada peso das provas e verifica se a m�dia for maior ou
     igual a 6, mostra que o aluno foi aprovado, se for entre 4 e 6 mostre
     em RECUPERA��O, sen�o mostre REPROVADO.

     By: Jos� Brenon - 28/06/2023
}

program avaliacao_se2;
var prova1, prova2, prova3, media: real;
begin
     write('Digite a nota da prova 1 que tem peso 2: ');
     readln(prova1);
     write('Digite a nota da prova 2 que tem peso 3: ');
     readln(prova2);
     write('Digite a nota da prova 3 que tem peso 5: ');
     readln(prova3);

     prova1 := (prova1 * 2) / 10;
     prova2 := (prova2 * 3) / 10;
     prova3 := (prova3 * 5) / 10;
     media := prova1 + prova2 + prova3;

     if media >= 6 then
        writeln('APROVADO com media ', media:6:2)
     else if media >= 4 then
        writeln('Em RECUPERA��O com media ', media:6:2)
     else
         writeln('REPROVADO com media ', media:6:2);

     writeln('......FIM......');

     readln();
end.
