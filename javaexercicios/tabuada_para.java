/*
    Problema: Ler uma variável de número inteiro e mostrar sua tabuada.
    Usando o laço de repetição Para.

    Esse programa lê um número inteiro e mostra a sua tabuada usando
    o For.

    Autor: José Brenon - 09/08/2023
*/

import javax.swing.JOptionPane;

public class tabuada_para {
    public static void main(String[] args) {
        int numero, i;
        String mensagem = "";
        numero = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para saber a sua tabuada: "));

        for (i = 1; i <= 9; i++)
            mensagem = mensagem + "\n"+numero +" x "+ i+" = "+(numero * i);
        
        JOptionPane.showMessageDialog(null, mensagem);

        System.out.println("......FIM.......");
    }
}
