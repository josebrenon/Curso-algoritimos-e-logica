/*
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final.

    Autor: José Brenon - 04/12/2023 
*/

import javax.swing.JOptionPane;

public class matriz_3x3 {
    public static void main(String[] args) {
        int ex_matriz [][] = new int [3][3];
        String mensagem = "";

        for (int l = 0; l <= 2; l++) {
            for (int c = 0; c <= 2; c++) {
                ex_matriz[l][c] = Integer.parseInt(JOptionPane.showInputDialog("\nDigite o valor para l["+l+"] c["+c+"]: "));
                mensagem = mensagem + "\nO valor para l["+l+"] c["+c+"]: "+ex_matriz[l][c];
            }
        }
        JOptionPane.showMessageDialog(null, mensagem);
    }
}
