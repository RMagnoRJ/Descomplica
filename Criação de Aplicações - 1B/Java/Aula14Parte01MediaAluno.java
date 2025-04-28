import java.util.Scanner;

public class Aula14Parte01MediaAluno {
    public static void main(String[] args){
       /*
        * Aula 14 - Descomplica : Linguagen Java
        * Desenvolvimento de um programa Java que:
        * (a) Declara variáveis: inteira, real, caracter.
        * (b) Recebe essas informações pela linha de comando.
        * (c) Calcula a adição dos dois números recebidos.
        * (d) Mostra essas informações pela linha de comando.
        */
        Scanner leitor = new Scanner(System.in);
        int idade;
        Double nota1,nota2,media;
        String nome,resultado;
        
        System.out.print("Digite o nome do aluno: ");
        nome=leitor.nextLine();
        System.out.printf("Digite a idade de %s: ",nome);
        idade=leitor.nextInt();
        System.out.print("Digite a 1ª nota: ");
        nota1=leitor.nextDouble();
        System.out.print("Digite a 2ª nota: ");
        nota2=leitor.nextDouble();                
        media=((nota1+nota2)/2);
        if(media>=6){
            resultado="APROVADO";
        }else{
            resultado="REPROVADO";
        }
        System.out.printf("O aluno(a) %s aos seus %d anos de idade,%n",nome,idade);
        System.out.printf("obteve a media %.1f. RESULTADO = %s",media,resultado);
        leitor.close();                
    }
    
}
