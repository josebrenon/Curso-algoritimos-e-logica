/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Enquanto.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o While.

    Autor: José Brenon - 01/09/2023
*/
import javax.swing.JOptionPane;
public class tabuada_while {
    public static void main(String[] args) {
        int n, i;
        String mensagem = "";
        n = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero para saber a sua tabuada: "));
        i = 2;
        while (i <= 10) {
            mensagem = mensagem + "\n" +n +" x "+i +" = "+(n * i);
            i++;
        }
        JOptionPane.showMessageDialog(null, mensagem);
        System.out.println("-----FIM-----");
    }
}
