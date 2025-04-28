package Desco03tri2023.ArvoreFinal;

public class SearchTreeBinary {
    
    private SearchNode raiz;

    private SearchNode insert (SearchNode arvore, int novoValor) {
        if (arvore == null) {
            return new SearchNode(novoValor);
        } else {
            if(novoValor < arvore.valor) {
                arvore.esq = insert(arvore.esq, novoValor);
            } else {
                arvore.dir = insert(arvore.dir, novoValor);
            }
        }
        return arvore;
    }

    public void insertNode (int novoValor) {
        raiz = insert(raiz, novoValor);
    }

    private void showLeft(SearchNode arv) {
        if (arv != null) {
            showLeft(arv.esq);
            System.out.print(arv.valor + " ");
        }
    }

    private void showRight (SearchNode arv) {
        if (arv != null) {
            showRight(arv.dir);
            System.out.print(arv.valor + " ");
        }
    }

    public void showRoot() {
        System.out.print("Raiz = "+ raiz.valor);
    } 

    public void showLeftNode() {
        System.out.print("Esquerdo = ");
        showLeft(raiz);
    }

     public void showRightNode() {
        System.out.print("Direito = ");
        showRight(raiz);
    }

    public void showNode() {
        showLeftNode();
        System.out.print("\n");
        showRoot();
        System.out.print("\n");
        showRightNode();
        System.out.print("\n");
    }

    public void deleteNode (int item) {
        try {
            SearchNode tempNo;
            SearchNode pai;
            SearchNode filho, temp;
           
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
                } else {
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
            }
    }

    private void printOrder(SearchNode no) {
        if (no != null) {
            printOrder(no.esq);
            System.out.print(no.valor + " ");
            printOrder(no.dir);
        }
    }
        
    public void printOrder() {
        printOrder(raiz);
        System.out.println();
    }
    
    private void PreOrder (SearchNode no) {
        if (no != null) {
            System.out.print(no.valor+" ");
            PreOrder(no.esq);
            PreOrder(no.dir);
        }
    }
    
    public void PreOrder() {
        PreOrder(raiz);
        System.out.println();
    }
    
    private void PosOrder (SearchNode no) {
        if (no != null) {
            PosOrder(no.esq);
            PosOrder(no.dir);
            System.out.print(no.valor + " ");
        }
    }
    
    public void PosOrder() {
        PosOrder(raiz);
        System.out.println();
    }
}
