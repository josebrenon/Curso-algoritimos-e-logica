/*
    Problema: Crie um algoritmo que gere uma matriz 3x3,
    insira dados nos elementos dessa matriz, 
    por fim, mostre os dados contidos na matriz e qual é o maior
    e o menor valor da matriz.

    Esse programa cria uma matriz 3x3 pede para o usuário inserir
    dados e mostra no final, qual o maior e qual o menor valor digitado.

    Autor: José Brenon - 11/12/2023
*/

import javax.swing.JOptionPane;

public class vetor_maior_menor {
    public static void main(String[] args) {
        int maior = 0, menor = 9999;
        int ex_matriz [][] = new int [3][3];
        String mensagem = "";

        for (int l = 0; l <= 2; l++) {
            for (int c = 0; c <= 2; c++) {
                ex_matriz[l][c] = Integer.parseInt(JOptionPane.showInputDialog("\nDigite o valor para l["+l+"] c["+c+"]: "));
                mensagem = mensagem + "\nO valor para l["+l+"] c["+c+"]: "+ex_matriz[l][c];
                if (ex_matriz[l][c] > maior)
                    maior = ex_matriz[l][c];
                if (ex_matriz[l][c] < menor)
                    menor = ex_matriz[l][c];
            }
        }
        mensagem = mensagem + "\n\n O maior valor da matriz foi: "+maior+"\nO menor valor da matriz foi: "+menor;
        JOptionPane.showMessageDialog(null, mensagem);
    }
}
