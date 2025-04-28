package br.com.descomplica.live07;

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
    // Exclusão:
    public void excluirNo (int item) {
      try {
          BIntNo tempNo;
          BIntNo pai;
          BIntNo filho, temp;
         
         tempNo = raiz;
         pai = null;
         filho = raiz;

         while (tempNo != null && tempNo.valor != item) {
            pai = tempNo;
            if (item < tempNo.valor)  {
               tempNo = tempNo.esq;
             } else {
               tempNo = tempNo.dir;
             }
          }
         if (tempNo == null) {
            System.out.println("item não localizado!");
          }
         if (pai == null) {
            if (tempNo.dir == null) {
               raiz = tempNo.esq;
             }  else {
               if (tempNo.esq == null)  {
                  raiz = tempNo.dir;
                } else  {
                  for (temp = tempNo, filho = tempNo.esq ;                           
                          filho.dir != null ; 
                   temp = filho, filho = filho.dir);
                  if (filho != tempNo.esq) {
                     temp.dir = filho.esq;
                     filho.esq = raiz.esq;
                   }
                  filho.dir = raiz.dir;
                  raiz = filho;
                }
             }
          }  else {
            if (tempNo.dir == null) {
               if (pai.esq == tempNo) {
                  pai.esq = tempNo.esq;
                } else {
                  pai.dir = tempNo.esq;
                }
             } else {
               if (tempNo == null) {
                  if (pai.esq == tempNo) {
                     pai.esq = tempNo.dir;
                   } else {
                     pai.dir = tempNo.dir;
                   }
                } else {
                  for (temp = tempNo, filho = tempNo.esq ; filho.dir != null;temp = filho, filho = filho.dir);
                  if (filho != tempNo.esq) {
                     temp.dir = filho.esq;
                     filho.esq = tempNo.esq;
                   }
                  filho.dir = tempNo.dir;
                  if (pai.esq == tempNo) {
                     pai.esq = filho;
                   } else {
                     pai.dir = filho;
                   }
                }
             }
          }
       } catch(NullPointerException erro) {
         // item não encontrado
       }
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
    // métodos de percurso:
    public void imprimeEmOrdem() {
        imprimeEmOrdem(raiz);
        System.out.println();
    }
    private void imprimeEmOrdem(BIntNo no) {
        if (no!=null) {
            imprimeEmOrdem(no.esq);
            System.out.print(no.valor+" ");
            imprimeEmOrdem(no.dir);
        }
    }
    public void imprimePreOrdem() {
        imprimePreOrdem(raiz);
        System.out.println();
    }
    private void imprimePreOrdem(BIntNo no) {
        if (no!=null) {
            System.out.print(no.valor+" ");
            imprimePreOrdem(no.esq);
            imprimePreOrdem(no.dir);
        }
    }
    public void imprimePosOrdem() {
        imprimePosOrdem(raiz);
        System.out.println();
    }
    private void imprimePosOrdem(BIntNo no) {
        if (no!=null) {
            imprimePosOrdem(no.esq);
            imprimePosOrdem(no.dir);
            System.out.print(no.valor+" ");
        }
    }
}
