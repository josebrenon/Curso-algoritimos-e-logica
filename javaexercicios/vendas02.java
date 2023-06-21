/*
    Problema: Uma Empresa de desenvolvimento de softwares paga a seu vendedor um fixo de R$ 500,00 por mês,
    mais um bônus de R$ 50,00 por sistema vendido Faça um algoritmo que leia quantos softwares o funcionário
    vendeu e determine o salário total do funcionário. Mostre as informações que você achar necessário.

    Esse programa lê quantos softwares o funcionário vendeu, adiciona esse valor ao seu salário fixo e mostra
    o salário, quantas vendas ele fez, quanto será de bônus e qual o seu salário final.

    By: José Brenon - 21/06/2023
 */

import javax.swing.*;

class vendas02
{
    public static void main(String [] args)
    {
        float fixo, bonus, s_final;
        int n_vendas;

        fixo = 500;
        n_vendas = Integer.parseInt(JOptionPane.showInputDialog("Digite o número de vendas: "));
        bonus = 50 * n_vendas;
        s_final = fixo + bonus;
        JOptionPane.showMessageDialog(null, "Com o salário fixo de R$"+ fixo + 
        "\nCom o número de vendas = "+ n_vendas + "\nO bônus será de R$"+ bonus + 
        "\nLogo o salário será de R$"+s_final);
        System.out.println(".........FIM.........");
    }
}