/*
    Problema: Mostre os 10 primeiros números pares.

    Esse programa verifica quais números são pares entre 1 e 10
    e mostra o resultado.

    Autor: José Brenon - 05/09/2023
*/
import javax.swing.JOptionPane;
public class pares_10 {
    public static void main(String[] args) {
        int numeros = 1, conta_pares = 1;
        String mensagem = "";
        while (conta_pares <= 10) {
            if (numeros % 2 == 0) {
                mensagem = mensagem + "\nO numero "+numeros+" e par.";
                conta_pares = conta_pares + 1;
            }
            numeros = numeros + 1;
        }
        JOptionPane.showMessageDialog(null, mensagem);
        System.out.println(".....FIM.....");
    }
}
