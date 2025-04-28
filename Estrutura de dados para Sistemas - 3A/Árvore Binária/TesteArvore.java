package br.com.descomplica.live06;
public class TesteArvore {
    public static void main(String[] args) {
        ArvoreBinaria arv = new ArvoreBinaria();
        arv.inserirNo(8);
        arv.inserirNo(12);
         arv.inserirNo(4);
        arv.inserirNo(2);
        arv.inserirNo(6);
        arv.inserirNo(3);
        arv.inserirNo(1);
        arv.inserirNo(5);
        arv.inserirNo(7);
        arv.inserirNo(10);
        arv.inserirNo(9);
        arv.inserirNo(11);
        arv.inserirNo(12);
        arv.inserirNo(14);
        arv.inserirNo(13);
        arv.inserirNo(15);
        arv.inserirNo(15);
        System.out.println("Nós à esquerda: ");
        arv.exibirNoEsq();
        System.out.println("\nNós à direita: ");
        arv.exibirNoDireito();
        arv.exibirRaiz();
        
    }
    
}
