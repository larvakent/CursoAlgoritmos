package ExerciciosStartlll;
import java.util.Scanner;
public class EstruturaWhile {
    public static void main(String args[]){
        
        int totAlunos = 10;
        Scanner leitor = new Scanner(System.in);
        while(totAlunos > 0){
            
            String nomeAluno = leitor.nextLine();
            int idadeAluno = leitor.nextInt();
            
            System.out.println("O nome do Aluno �: " + nomeAluno 
                    + "/n e sua idade �: " + idadeAluno);
            
            totAlunos = totAlunos - 1;
            
        }
        
    }
}
