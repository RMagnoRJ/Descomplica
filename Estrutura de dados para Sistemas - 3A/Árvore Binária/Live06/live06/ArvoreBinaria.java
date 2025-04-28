package br.com.descomplica.live06;

public class ArvoreBinaria {
    private BIntNo raiz;
    
    // método inserir:
    private BIntNo inserir(BIntNo arvore, int novoValor) {
        if(arvore==null) {
            return new BIntNo(novoValor);
        } else {
            if(novoValor < arvore.valor) {
                arvore.esq = inserir(arvore.esq, novoValor);
            } else {
                arvore.dir = inserir(arvore.dir, novoValor);
            }
        }
        return arvore;
    }
    public void inserirNo(int novoValor) {
        raiz = inserir(raiz,novoValor);
    }
    private void exibirEsquerdo(BIntNo arv) {
        if(arv!=null) {
            exibirEsquerdo(arv.esq);
            System.out.print(arv.valor+" ");
        }
    }
    public void exibirNoEsq() {
        exibirEsquerdo(raiz);
    }
    private void exibirDireito(BIntNo arv) {
        if(arv!=null) {
            exibirDireito(arv.dir);
            System.out.print(arv.valor+" ");
        }
    }
    public void exibirNoDireito() {
        exibirDireito(raiz);
    }
    public void exibirRaiz() {
        System.out.println("\nRaiz: "+raiz.valor);
    }    
}
