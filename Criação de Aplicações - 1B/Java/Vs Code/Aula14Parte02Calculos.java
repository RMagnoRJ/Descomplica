import java.util.Scanner;

public class Aula14Parte02Calculos {
    public static void main(String[] args){
        /*
         * Aula 14 - Parte 02.
         * Desenvolva um programa em Java que:
         * (a) Declara variáveis: int, real e String
         * (b) Cacula o resto da divisão dos dois números, o quociente da divisão dois números, 
         * a raiz quadrada do 1º número, e, a potência do 1º para o 2º número.
         * (c) Apresente na tela o resultado.
         */
        Scanner leitor = new Scanner(System.in);
        double num1,res,quadrado,potencia;
        int num2,num3,resu;
        String nome;

        System.out.print("Digite seu nome para começar: ");
        nome=leitor.nextLine();
        System.out.print("Digite um número REAL: ");
        num1=leitor.nextDouble();
        System.out.print("Digite um número INTEIRO: ");
        num2=leitor.nextInt();
        res=num1%num2;
        System.out.println();
        System.out.printf("%s, ",nome);
        System.out.printf("o resto da divisão de %.1f por %d",num1,num2);
        System.out.printf(" = %.1f.%n",res);
        res=num1/num2;        
        System.out.printf("O quociente de %.1f por %d",num1,num2);
        System.out.printf(" = %.1f.%n",res);
        /*
         * Se, no RES abaixo fosse preciso o resultado INTEIRO devemos primeiro
         * fazer um CAST de int para ambas as variáveis num1 e num2, assim:
         * res=(int)num1/(int)num2
         * 
         * Pois, num1(real)/num2(int, ou, real), irá resultar sempre: real
         */
        num3=(int)num1;
        resu=(int)num3/(int)num2;        
        System.out.printf("O quociente INTEIRO de %d por %d",num3,num2);
        System.out.printf(" = %d. %n",resu);
        quadrado=Math.sqrt(num1);
        System.out.printf("A raiz quadrada de %.1f = ",num1);
        System.out.printf("%.2f %n",quadrado);
        potencia=Math.pow(num1, num2);
        System.out.printf("A potência de %.1f por %d = ",num1,num2);
        System.out.printf("%.2f %n",potencia);
        leitor.close();
    }
}
