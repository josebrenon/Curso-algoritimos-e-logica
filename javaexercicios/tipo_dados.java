import javax.swing.*;

class tipo_dados
{
    public static void main(String[] args)
    {
        //float salario;
        //int idade;

        /*
        salario = 2000;
        idade = 21;
        nome = "Brenon";
        */
        String nome = (JOptionPane.showInputDialog("Digite seu nome: "));
        int idade = Integer.parseInt((JOptionPane.showInputDialog("Digite sua idade: ")));
        float salario = Float.parseFloat(JOptionPane.showInputDialog("Digite seu salario: "));
        JOptionPane.showMessageDialog(null,"Seu nome = "+nome);
        JOptionPane.showMessageDialog(null, "Sua idade = "+idade);
        JOptionPane.showMessageDialog(null, "Seu salario ="+salario);
        System.out.println("......FIM DO SISTEMA......");
    }
}