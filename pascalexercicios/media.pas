{
    Problema: Calcular a média de 2 notas e mostrar essa média.
    
    Esse programa calcula 2 médias e mostra o seu valot final.
    
    By: José Brenon - 16/06/2023
}
program media;
var
   nota1, nota2, calc_media: real; //definição variáveis
begin
    nota1 := 5;  //entradas
    nota2 := 7;
    calc_media := (nota1 + nota2) /2; //processamento
    writeln('A media e ',calc_media); //saída
    readln();

end.
