package ExerciciosStartlll;

import java.util.Scanner;

public class Exercicio20 {
    
    public static void main(String args[]){
        
        float valorCarro = 0.0f;
        int anoFabricacao = 0;
        float porcDesconto = 0.0f;
        float valorDesc = 0.0f;
        float valorPagar = 0.0f;
        
        int totSeminovos = 0;
        int totCarros = 0;
        
        char desejaRepetir = 'S';
        
        Scanner leitor = new Scanner(System.in);
        
        while(desejaRepetir == 'S' || desejaRepetir == 's'){
            System.out.println("Valor do carro: ");
            valorCarro = leitor.nextFloat();
            System.out.println("Ano de fabricação: ");
            anoFabricacao = leitor.nextInt();
            
            if(anoFabricacao <= 2000){
                porcDesconto = 0.12f;
            }else{
                porcDesconto = 0.07f;
                totSeminovos++;
            }
            totCarros++;
            
            valorDesc = valorCarro * porcDesconto;
            valorPagar = valorCarro - valorDesc;
            
            System.out.println("Valor do desconto: " + valorDesc);
            System.out.println("Valor do veículo a ser pago com desconto: " + valorPagar);
            
            System.out.println("Deseja cadastrar mais veículos? [S/N] ");
            desejaRepetir = leitor.next().charAt(0);
        }
        
        System.out.println("Total de carros seminovos: " + totSeminovos);
        System.out.println("Total de carros: " + totCarros);
    }
}
