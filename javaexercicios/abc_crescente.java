/*
    Problema: Ler 3 valores INTEIROS para as variáveis A, B, C.
    Apresentar os valores dispostos em ordem crescente.

    Esse programa lê três números inteiros, verifica qual deles é o maior, o do meio
    e o menor e mostra os resultados.

    Autor: José Brenon - 09/08/2023
*/
import javax.swing.JOptionPane;

public class abc_crescente {
    public static void main(String[] args) {
        int a, b, c;

        a = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de A: "));
        b = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de B: "));
        c = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de C: "));

        if ((a <= b) && (a <= c))
            if ((b <= c))
                JOptionPane.showMessageDialog(null, "Em ordem crescente ficou: "+ a+ " - "+b+ " - "+c);
            else
                JOptionPane.showMessageDialog(null, "Em ordem crescente ficou: "+a+ " - "+c+ " - "+b);

        else if ((b <= a) && (b <=c))
            if (a <= c)
                JOptionPane.showMessageDialog(null, "Em ordem crescente ficou: "+b+" - "+a+ " - "+c);
            else
                JOptionPane.showMessageDialog(null, "Em ordem crescente ficou: "+b+" - "+c+ " - "+a);
        else
            if ((a <= b))
                JOptionPane.showMessageDialog(null, "Em ordem crescente ficou: "+c+ " - "+a+ " - "+b);
            else
                JOptionPane.showMessageDialog(null, "Em ordem crescente ficou: "+c+ " - "+b+ " - "+a);

        System.out.println(".........FIM.........");
    }
}
