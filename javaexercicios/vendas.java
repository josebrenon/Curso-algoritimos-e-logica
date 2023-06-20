/*
  Problema. Uma Empresa de vendas de softwares paga a seu vendedor um fixo de
  R$ 800.00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês.
  Faça uma algoritmo que leia o valor da venda e determine o salário total do
  funcionário. Mostre as informações que você achar necessário.

  Esse programa lê o valor da venda, adciona 15% ao salário total do vendedor
  e mostra quanto ele ganha, quantos % em R$ ele vai ganhar e o valor final.

  By: José Brenon - 20/06/2023
 */

import javax.swing.*;

class vendas
{
    public static void main(String[] args)
    {
        float fixo, v_vendas, comissao, s_final;
         fixo = 800;
         v_vendas = Float.parseFloat(JOptionPane.showInputDialog("Digite os valores das vendas do mes: R$"));
         comissao = (v_vendas * 15) / 100;
         s_final = fixo + comissao;
         JOptionPane.showMessageDialog(null, "O valor do salario fixo = R$"+ fixo +
                 "\nO valor de comissao = "+comissao + "\nO valor do salario final = "+ s_final);
         System.out.println("......FIM......");
    }
}