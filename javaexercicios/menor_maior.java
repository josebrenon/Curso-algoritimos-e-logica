/*
    Problema: Fazer um algoritmo que analise 3 valores inteiros
    (através das variáveis n1, n2 e n3), e informa qual o maior e qual o menor deles.

    Esse programa lê três números, verifica qual é o maior e qual é o menor entre eles,
    e mostra esses valores.

    Autor: José Brenon - 01/08/2023
 */
import javax.swing.*;

public class menor_maior {
    public static void main(String[] args) {
        int n1, n2, n3;
        String mensagem = "";
        n1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o valor para n1"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o valor para n2"));
        n3 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite o valor para n3"));

        if ((n1 >= n2) && (n1 >= n3)) {
            mensagem = mensagem + "O maior = " + n1;
            if (n2 <= n3)
                mensagem = mensagem + "\nO menor = " + n2;
            else
                mensagem = mensagem + "\nO menor = " + n3;
        } else if ((n2 >= n1) && (n2 >= n3)) {
            mensagem = mensagem + "\nO maior = " + n2;
            if (n1 <= n3)
               mensagem = mensagem + "\nO menor = " + n1;
            else
                mensagem = mensagem + "\nO menor = " + n3;
        } else {
            mensagem = mensagem + "\nO maior = " + n3;
            if (n1 <= n2)
                mensagem = mensagem + "\nO menor = " + n1;
            else
                mensagem = mensagem + "\nO menor = " + n2;
        }
        JOptionPane.showMessageDialog(null, mensagem);
        System.out.println(".........FIM.........");
    }
}

