/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Repita.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o repita.

    Autor: José Brenon - 01/09/2023
*/
import javax.swing.JOptionPane;
public class tabuada_repeat {
    public static void main(String[] args) {
        int n, i;
        String mensagem = "";

        n = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero para saber a sua tabuada: "));
        i = 1;
        do {
            mensagem = mensagem + "\n"+ n+ " x "+ i+ " = "+ (n * i);
            i++;
        } while (i <= 10);
        JOptionPane.showMessageDialog(null, mensagem);
        System.out.println(".....FIM.....");
    }
}
