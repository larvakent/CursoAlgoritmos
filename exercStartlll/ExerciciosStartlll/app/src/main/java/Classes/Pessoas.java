package Classes;

public class Pessoas {
    
        //Atributos
        private float peso;
        private float altura;
        
        public Pessoas(float peso, float altura){
            this.peso = peso;
            this.altura = altura;
        }
        
        public float calcularIMC(){
            float IMC = peso / (altura*altura);
            return IMC;
            
        }
        
        //M�todos acessores 
        public void setPeso(float peso){
            this.peso = peso;
        }
        
        public float getPeso(){
            return peso;
        }
        
        public void setAltura(float altura){
            this.altura = altura;
        }
        
        public float getAltura(){
            return altura;
        }
        
    
}
