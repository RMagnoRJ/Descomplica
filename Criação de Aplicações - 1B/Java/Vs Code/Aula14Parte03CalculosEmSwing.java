import javax.swing.*;

public class Aula14Parte03CalculosEmSwing {
    public static void main(String[] args){
        /*
         * Aula 14 - Parte 03 - PACOTE SWING.
         * Desenvolva um programa em Java que:
         * (a) Declara variáveis: int, real e String
         * (b) Cacula o resto da divisão dos dois números, 
         * a raiz quadrada do 1º número, e, a raiz do 2º número 
         * através da biblioteca SWING.
         * (c) Apresente na tela o resultado com o Swing.
         */
        double quad1,quad2;
        int num1,num2,mod;
        String nome,msg="";

        nome=JOptionPane.showInputDialog("Digite seu nome: ");
        num1=Integer.parseInt(JOptionPane.showInputDialog("Digite o 1º número: "));
        num2=Integer.parseInt(JOptionPane.showInputDialog("Digite o 2º número: "));
        mod=num1%num2;
        quad1=Math.sqrt(num1);
        quad2=Math.sqrt(num2);
        System.out.println();
        msg = msg + nome + "\n";
        msg = msg + "O resto da divisão de " + num1 + " por " + num2 + " = " + mod + "\n";
        msg = msg + "A raiz quadrada de " + num1 + " = " + quad1 + "\n";
        msg = msg + "A raiz quadrada de " + num2 + " = " + quad2 + "\n";
        JOptionPane.showMessageDialog(null, msg);
    }
    
}
