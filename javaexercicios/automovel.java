/*
     Problema: O custo ao consumidor de um carro novo, é a soma do custo de fábrica com a percentagem do revendedor
     e com o custo dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do revendedor seja
     e 25% do custo de fábrica e que os impostos custam 45% do custo de fábrica, faça um algoritmo que leia o valor
     e custo de fábrica e determine o preço final do automóvel (custo ao consumidor).

     Esse programa lê o custo de fábrica do carro e mostra qual a porcentagem do revendedor, o quanto de imposto, e o
     valor final.

     By: José Brenon - 20/06/2023
 */

import javax.swing.JOptionPane;

class automovel
{
    public static void main(String [] args)
    {
        float custo_fabr, porcen_reven, imposto, vfinal;

        //custo_fabr = 40000;
        custo_fabr = Float.parseFloat(JOptionPane.showInputDialog("Digite o custo de fabrica: R$"));
        porcen_reven = (25 * custo_fabr) / 100;
        imposto = (45 * custo_fabr) / 100;
        vfinal = custo_fabr + porcen_reven + imposto;
        JOptionPane.showMessageDialog(null, "Com o custo de fabrica = R$"+ custo_fabr +
                "\nA porcentagem do revendedor = R$"+ porcen_reven
        + "\nO imposto = R$"+ imposto + "\nO valor final = R$"+ vfinal);
        System.out.println("......FIM......");

    }
}