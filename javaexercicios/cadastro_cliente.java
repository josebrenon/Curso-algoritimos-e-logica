/*
    Problema: Crie um algoritmo que leia para um cadastro de cliente, 
    o seu nome, sua idade, o seu salário e mostre o resultado.

    Autor: José Brenon - 06/11/2023 
*/

import javax.swing.JOptionPane;

public class cadastro_cliente {
    public static void main(String[] args) {
        cadastro dados_cliente = new cadastro();

        dados_cliente.nome = JOptionPane.showInputDialog("Digite o nome do cliente");
        dados_cliente.idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade do cliente"));
        dados_cliente.salario = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário do cliente"));
        
        JOptionPane.showMessageDialog(null, "O nome do cliente é: "+dados_cliente.nome+"\nA idade do cliente é: "+dados_cliente.idade+"\nO salário do cliente é: "+dados_cliente.salario);
    }

}
class cadastro {
    String nome;
    int idade;
    float salario;
}