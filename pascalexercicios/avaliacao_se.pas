{
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a média final
     de um aluno desta disciplina e se a média for maior ou igual a 6, mostrar
     APROVADO, senão, mostrar REPROVADO.

     Esse programa pede as notas das três provas, calcula sua média final
     de acordo com cada peso das provas e verifica se a média for maior ou
     igual a 6, mostra que o aluno foi aprovado, senão mostra que foi reprovado.

     By: José Brenon - 28/06/2023
}

program avaliacao_se;
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
        writeln('APROVADO com media ', media)
     else
        writeln('REPROVADO com media ', media);

     writeln('......FIM......');

     readln();
end.
