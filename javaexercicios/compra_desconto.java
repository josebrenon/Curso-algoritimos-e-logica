/*
    Problema: Uma loja oferece para os seus clientes, um determinado desconto de acordo
    com valor da compra efetuada. O desconto é de 10%, se o valor da compra for até R$200,00,
    15% se for maior que R$ 200 e menor ou igual a R$ 500,00 e 20% se for acima de R$ 500.00.
    Crie un algoritmo. Que leia o nome do cliente e o valor da compra. Mostre ao final
    o nome do cliente, o valor da compra, o percentual de desconto e o seu valor e valor
    total a pagar deste cliente.

    Esse programa lê o nome do cliente e o valor da compra, verifica, se a compra foi de até R$200,00
    calcula e aplica o desconto de 10%, se for maior que 200 e menor ou igual a 500 calcula e aplica 15%
    e se for acima de 500 20% e mostra o nome do cliente o valor inicial da compra, o percentual de desconto
    com o seu valor e o valor total.

    Autor: José Brenon 28/07/2023
 */
import javax.swing.JOptionPane;
public class compra_desconto
{
    public static void main(String[] args)
    {
        int desconto;
        float valor_inicial, valor_desconto, total;
        String nome = JOptionPane.showInputDialog("Digite o nome do cliente: ");
        valor_inicial = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da compra: R$"));

        if (valor_inicial <= 200)
            desconto = 10;
        else if (valor_inicial <= 500)
            desconto = 15;
        else
            desconto = 20;

        valor_desconto = valor_inicial * desconto / 100;
        total = valor_inicial - valor_desconto;

        JOptionPane.showMessageDialog(null, "Nome do cliente: "+ nome +
                "\nValor da compra: R$"+ valor_inicial + "\nPercentual de desconto: "+desconto +
                "\nValor do desconto R$"+valor_desconto + "\nTotal: R$"+ total);
        System.out.println(".........FIM........");
    }
}
