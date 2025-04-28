package Desco03tri2023.ArvoreFinal;

public class SearchNode {
    
    int valor;
    SearchNode esq;
    SearchNode dir;

    public SearchNode (int valor) {
        this.valor = valor;
        this.esq = null;
        this.dir = null;
    }
}
