/*
    Problema: Faça um programa que leia um número inteiro
    e diga se ele é ou não um número primo.

    Esse programa lê um número inteiro, pega a quantidade de números que ele tem
    e verifica quantas vezes ele pode ser divisível caso for 2 vezes é um número primo
    senão não é mostra quantas vezes ele foi divisível e se é ou não primo.

    Autor: José Brenon - 19/09/2023
*/
import javax.swing.JOptionPane;
public class primo_logico {
    public static void main(String[] args) {
        int n, i = 2;
        boolean n_primo = true;
        n = Integer.parseInt(JOptionPane.showInputDialog("Digite um número para saber se ele é primo:"));

        while ((i <= (n/2) && (n_primo == true))) {
            if (n % i == 0) {
               n_primo = false;
            }
            i += 1;
            
        }
        if (n_primo == true) {
            JOptionPane.showMessageDialog(null, "O número "+n+" É PRIMO!");
        } else {
            JOptionPane.showMessageDialog(null, "O número "+n+" NÃO É PRIMO!");
        }
    }
}
