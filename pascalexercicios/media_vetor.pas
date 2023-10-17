{
    Problema: Ler a nota de 5 alunos, calcular a media e mostrar essa média.
    E também quantos alunos ficaram com a nota igual ou maior que 6.

    Esse programa lê a média de 5 alunos calcula a média, verifica quantos alunos
    ficaram com a nota igual ou maior que 6 e mostra os resultados.

    Autor: José Brenon - 17/10/2023 
}
program media_vetor;
var notas: array[1..5] of real;
    calc_media, soma_notas: real;
    contador, i: integer;
begin
    for i := 1 to 5 do
    begin
        write('Digite a ',i,'. nota: ');
        readln(notas[i]);
        soma_notas := soma_notas + notas[i];
    end;
    calc_media := soma_notas/5;
    for i := 1 to 5 do
    begin
        if (notas[i] >= calc_media) then
            contador := contador + 1;
    end;
    writeln('A media final foi de: ',calc_media:6:2);
    writeln(contador,' alunos ficaram com a nota acima da media');
    writeln('.......FIM.....');
end.
