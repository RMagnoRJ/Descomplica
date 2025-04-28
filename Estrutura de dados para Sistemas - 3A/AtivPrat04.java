package Desco03tri2023.ArvoreFinal;
import java.util.Scanner;

public class AtivPrat04 {

    public static void Sep(String a, int f) {
        for (int i = 1; i <= f; i++) {
            System.out.print(a);
        }
    }

    public static void Lin() {
            System.out.print("\n");
    }

    public static void main (String [] args) {

        /* 
        * O algoritmo de manipulação das operações de Árvore 
        * Binária de Busca para desenvolver um algoritmo que 
        * recebe do usuário cinco números reais numa árvore 
        * binária e mostra esses números
        */ 
        
        Scanner inn = new Scanner (System.in);
        SearchTreeBinary tree = new SearchTreeBinary();
        int num; 
        String tmp;

        Lin(); Sep("*",50);Lin();
        System.out.println("\n\tSeja bem-vindo ao NoSeaBT 1.0...\n" +
        "\t\tNode Search Binary Tree\n");
        Sep("*",50);Lin();Lin();
        System.out.println("\tO NoSeaBT recebe 05 números reais e \n" +
        "\tos aloca em uma árvore binária de busca...\n\n" +
        "\t\tVamos começar!\n\n"); 
        for (int i = 0; i <= 4; i++) {
            System.out.print("\nInsira o " + (i+1) + "º número: ");
            num = inn.nextInt();
            tree.insertNode(num);
        }
        Lin();Sep("=|", 25); Lin();
        System.out.print("\t\t\tMENU");
        Lin();Sep("=|", 25); Lin(); Lin(); Lin();
        int qst = 0; 
        while (qst < 8) {
            System.out.print("Escolha como desejar visualizar sua árvore: \n\n" +
            "\tDigite [1] para ver o nó ESQUERDO\n" +
            "\tDigite [2] para ver o nó DIREITO\n" +
            "\tDigite [3] para ver a RAIZ\n" + 
            "\tDigite [4] para ver a ÁRVORE COMPLETA\n" +
            "\tDigite [5] para ver a ÁRVORE COMPLETA em PRÉ-ORDEM\n" +
            "\tDigite [6] para ver a ÁRVORE COMPLETA em ORDEM\n" +
            "\tDigite [7] para ver a ÁRVORE COMPLETA em PÓS-ORDEM\n" +
            "\tDigite [8] para ENCERRAR O PROGRAMA\n" + 
            "> "); 
            qst = inn.nextInt();
            Lin();
            switch (qst) {
                case 1  :   tree.showLeftNode();
                            break;
                case 2  :   tree.showRightNode(); 
                            break;
                case 3  :   tree.showRoot();
                            break;
                case 4  :   tree.showNode();
                            break;
                case 5  :   tree.PreOrder();
                            break;
                case 6  :   tree.printOrder();
                            break;
                case 7  :   tree.PosOrder();
                            break;
            }
            if (qst <= 7 ) {
                tmp = inn.nextLine();  
                inn.reset();
                System.out.print("\n\nPressione qualquer tecla para continuar... ");
                tmp = inn.nextLine();
                Lin();Sep("*", 50); Lin(); Lin();
            } else { 
                Lin();Sep("=", 60); Lin();
            }
        }
        System.out.println("\n\t\t>>> VOLTE SEMPRE <<<");
        Lin();Sep("=", 60); Lin(); Lin();
        inn.close();
    }
}
