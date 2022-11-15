package Heranca;

import java.util.Date;

public class Vendedor extends Funcionario {

    private int totalVendas;
    private float comissaoPorItem;
    
    public Vendedor(){
      super();  
    }

    public float calcularSalario(){
        return super.getSalario() + (this.comissaoPorItem * totalVendas);
    }

    public int getTotalVendas() {
        return totalVendas;
    }

    public void setTotalVendas(int totalVendas) {
        this.totalVendas = totalVendas;
    }

    public float getComissaoPorItem() {
        return comissaoPorItem;
    }

    public void setComissaoPorItem(float comissaoPorItem) {
        this.comissaoPorItem = comissaoPorItem;
    }
}
