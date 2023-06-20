/*
    Problema: Um cliente de um banco tem um saldo positivo de R$ 500.00.
    Fazer um algoritmo que leia um cheque que entrou e calcule o saldo,
    mostrando (escrevendo) o saldo na tela.

    Esse programa pega o saldo que o cliente tem no banco, lê o valor
    do cheque depositado e mostra o valor final.

    By: José Brenon - 20/06/2023
 */

import javax.swing.*;

class saldo
{
    public static void main(String [] args)
    {
        float saldo_inicial = 500;
        float cheque = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor do cheque que entrou: R$"));
        float vfinal = saldo_inicial - cheque;
        JOptionPane.showMessageDialog(null,"O saldo inicial era de R$"+saldo_inicial
        + "\nO valor do cheque que entrou = R$"+cheque + "\nO valor final = R$"+vfinal);
        System.out.println("......FIM......");
    }
}