{
    Problema: Ler a nota de 10 alunos, calcular a media e mostrar essa média.

    Esse programa lê a média de 10 alunos calcula a média e mostra os resultados.

    Autor: José Brenon - 05/09/2023 
}
program media_para;
var nota, soma, media: real;
    i: integer;
begin
    soma := 0;
    for i := 1 to 10 do
    begin
        write('Digite a ', i,' nota de 10: ');
        readln(nota);
        if ((nota >= 0) and (nota <= 10)) then
            soma := soma + nota
        else
            begin
                writeln('Nota invalida! Digite apenas notas entre 0 e 10');
                i:= i - 1;
            end;
    end;
    media := soma / 10;
    writeln('A media final = ', media:6:2);
    writeln('......FIM.....');
    readln();
end.