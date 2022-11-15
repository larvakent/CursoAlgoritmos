package ExerciciosStartlll;
import java.util.Scanner;

public class Exercicio22For {
    public static void main(String args[]){
        
        String nomeProduto;
        float precoCusto;
        float precoVenda;
        float totCusto = 0.0f;
        float totVenda = 0.0f;
        
        Scanner leitor = new Scanner(System.in);
        
        int i = 0;
        for(; i < 3; i++){
           System.out.println("Digite o nome do produto");
           nomeProduto = leitor.nextLine();
           System.out.println("Preço de custo do produto: ");
           precoCusto = leitor.nextFloat();
           System.out.println("Preço de venda do produto: ");
           precoVenda = leitor.nextFloat();
           
           totCusto = totCusto + precoCusto;
           totVenda = totVenda + precoVenda;
           
           if(precoCusto == precoVenda){
               System.out.println("Houve um empate enteno preço de "
                                  + "custo e de venda.");
           } else{
               if(precoCusto > precoVenda){
                   System.out.println("Houve prejuíjo.");
               } else{
                   System.out.println("Houve lucro.");
               }
           }
           
           System.out.println(nomeProduto + ", preço de custo: " + precoCusto 
                              + ", preço de venda: " + precoVenda);
           
        }
        
        System.out.println("A média do preço de custo é de: " + (totCusto/i));
        System.out.println("A média do preço de venda é de: " + (totVenda/i));

    }
}
