/*
    Problema: Ler a nota de 5 alunos, calcular a media e mostrar essa média.
    E também quantos alunos ficaram com a nota igual ou maior que 6.

    Esse programa lê a média de 5 alunos calcula a média, verifica quantos alunos
    ficaram com a nota igual ou maior que 6 e mostra os resultados.

    Autor: José Brenon - 17/10/2023 
*/
import javax.swing.JOptionPane;
public class media_vetor {
    public static void main(String[] args) {
        float notas [] = new float[5];
        float calc_media = 0, soma_notas = 0;
        int contador = 0;

        for (int i = 0; i <= 4; i++) {
            notas[i] = Float.parseFloat(JOptionPane.showInputDialog("Digite a "+(i+1)+". nota: "));
            soma_notas = soma_notas + notas[i];
        }
        calc_media = soma_notas / 5;
        for (int i = 0; i <= 4; i++) {
            if (notas[i] >= calc_media) {
                contador += 1;
            }
        }
        JOptionPane.showMessageDialog(null, "A media ficou: "+calc_media+"\n"+contador+" alunos ficaram com a nota acima da media.");
    }
}
