/*
    Problema: Ler a nota de 10 alunos, calcular a media e mostrar essa média.

    Esse programa lê a média de 10 alunos calcula a média e mostra os resultados.

    Autor: José Brenon - 05/09/2023 
*/
import javax.swing.JOptionPane;
public class media_para {
    public static void main(String[] args) {
        float nota, media, soma = 0;

        for (int i = 1; i <= 10; i++) {
            nota = Float.parseFloat(JOptionPane.showInputDialog("Digite a "+ i+ ". de 10 notas entre 0 e 10: "));
            if ((nota >= 0) && (nota <= 10)) {
                soma = soma + nota;
            }else{
                JOptionPane.showMessageDialog(null, "Nota invalida! Digite notas apenas entre 0 e 10");
                i--;
            }
        }
        media = soma / 10;
        JOptionPane.showMessageDialog(null, "A media final = "+media);
        System.out.println(".....FIM.....");
    }
}
