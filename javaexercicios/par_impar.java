/*
    Problema: Ler uma variável de número inteiro e mostre se ele é par ou impar.

    Esse programa lê um número inteiro e verifica se o resto da divisão por 2
    for 0 ele mostra que é par, senão mostra que é impar.

    Autor: José Brenon - 09/08/2023
*/
import javax.swing.JOptionPane;
public class par_impar {
    public static void main(String[] args) {
        int n = Integer.parseInt(JOptionPane.showInputDialog("Digite um número: "));

        if (n % 2 == 0)
            JOptionPane.showMessageDialog(null, "Esse número é par");
        else
            JOptionPane.showMessageDialog(null, "Esse número é impar");

        System.out.println(".......FIM......");
    }
}
