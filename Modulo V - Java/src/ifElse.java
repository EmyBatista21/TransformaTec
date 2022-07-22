public class ifElse {
    public static void main(String[] args) {
        int hour = 12;
        if(hour > 0 && hour < 12){
            System.out.println("Bom dia!");
            System.out.println("São " + hour + " da manhã");
        }else if(hour >= 12 && hour < 19){
            System.out.println("Boa tarde!");
            System.out.println("São " + hour + " da tarde");
        }else{
            System.out.println("Boa noite!");
            System.out.println("São " + hour + " da noite");
        }
    }
    
}