package Heranca;

import java.util.Date;

public class Main {
    
    public static void main(String args[]){
        
        Vendedor v = new Vendedor();
        v.setNome("Marcio");
        v.setCpf("10456895423");
        v.setSalario(1000.0f);
        v.setDatanasc(new Date());
        v.setComissaoPorItem(10.0f);
        v.setTotalVendas(10);
        
        System.out.println("O salário do vendedor é de: " + v.calcularSalario());
        
        
        
    }
    
}
