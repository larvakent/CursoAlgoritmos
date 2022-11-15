package ExerciciosStartlll;
import java.util.Scanner;

public class ExercicioEstruturaRepeticao {
    public static void main(String args[]){
        
        Scanner leitor = new Scanner(System.in);
        
        char desejaContinuar = 'S';
        
        while(desejaContinuar == 'S' || desejaContinuar == 's'){
            
            System.out.println("Digite um número: ");
            int num = leitor.nextInt();
            
            if(num == 0){
                System.out.println("O número é Zero.");
            }else{
                if(num > 0){
                    System.out.println("O número é maior que 0.");
                }else{
                    System.out.println("O número é menor que 0.");
                }
            }
            
            System.out.println("Deseja continuar? [S/N] ");
            desejaContinuar = leitor.next().charAt(0);
        }
         
    }
}
