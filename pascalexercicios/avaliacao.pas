{
     Problema: O sistema de avaliação de determinada disciplina, é composto
     por três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
     terceira prova tem peso 5. Faça um algoritmo para calcular a media final
     de um aluno desta disciplina.

     Esse programa pede as notas das três provas e calcula sua média final.

     By: José Brenon - 20/06/2023
}
program avaliacao;
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

     writeln('A nota da prova 1 que tem peso 2 =', prova1:8:2);
     writeln('A nota da prova 2 que tem peso 3 =', prova2:8:2);
     writeln('A nota da prova 3 que tem peso 5 =', prova3:8:2);
     writeln('A media final entre elas ........=', media:8:2);
     writeln('......FIM......');

     readln();
end.
