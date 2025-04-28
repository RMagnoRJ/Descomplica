import javax.swing.*;
public class Aula14AtividadePratica {
    public static void main(String[] args){
        /*
         * Aula 14 - ATIVIDADE PRÁTICA.
         * Desenvolva um programa em Java que:
         * (a) Declara variáveis: int, real e String
         * (b) Recebe dois números inteiros com SWING.
         * (c) Cacula o quociente da divisão dos dois números, 
         * a potência do 1º pelo 2º número através da biblioteca SWING.
         * (c) Apresente na tela o resultado com o Swing.
         */
        String nome,msg="";
        double pott,num1,num2;
        int div;
        
        nome=JOptionPane.showInputDialog("Digite o nome do usuário:");
        msg = msg + "Calculando a potência de dois números...\n        Clique para começar!";
        JOptionPane.showMessageDialog(null, msg);
        num1=Integer.parseInt(JOptionPane.showInputDialog("Digite o 1º número:"));
        num2=Integer.parseInt(JOptionPane.showInputDialog("Digite o 2º número:"));
        div=(int)num1/(int)num2;
        pott=Math.pow(num1,num2);
        msg="";
        msg = msg + nome + "\n";
        msg = msg + "O quociente da divisão de " + (int)num1 + " por " + (int)num2 + " = " + div + "\n";
        msg = msg + "A potência de " + (int)num1 + " por " + (int)num2 + " = " + (int)pott + "\n";
        JOptionPane.showMessageDialog(null, msg);
    }
}
