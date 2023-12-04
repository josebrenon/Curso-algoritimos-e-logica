/*
    Problema: Crie um algoritmo lendo dois vetores (A e B) de 5 elementos 
    cada do tipo inteiro, liste os elementos destes dois vetores. 
    Faça com que os elementos do vetor A passem para o vetor B, 
    e os elementos do vetor B passem para o vetor A. 
    Mostre os 2 vetores atualizados.

    Esse programa cria dois vetores com números inteiros mostra cada um deles
    depois copia o A para um vetor auxiliar e o B para outro e mostra o resultado
    no final.

    Autor: José Brenon - 04/12/2023
 */

import javax.swing.JOptionPane;

public class vetores_troca {
    public static void main(String[] args) {
        int a [] = {5, 2, 88, 23, 4};
        int b [] = {1, 8, 3, 9, 10};
        int c [] = new int[5];
        String mensagem = "";

        for (int i = 0; i < 5; i++) {
            mensagem = mensagem + "\nO valor original de A["+i+"] = "+a[i]+"\nO valor original de B["+i+"] = "+b[i]+"\n";
        }
        //JOptionPane.showMessageDialog(null, mensagem);
        
        for (int i = 0; i < 5; i++) {
            c[i] = a[i];
            a[i] = b[i];
            b[i] = c[i];
        }
        for (int i = 0; i < 5; i++) {
            mensagem = mensagem + "\nO valor atualizado de A["+i+"] = "+a[i]+"\nO valor atualizado de B["+i+"] = "+b[i]+"\n";
        }
        JOptionPane.showMessageDialog(null, mensagem);
        System.out.println("............FIM.........");
    }
}
