import java.util.Scanner;
public class swithCase { // Classe
    public static void main(String[] args) { //Metodo
        Scanner scanner = new Scanner(System.in); 
        System.out.println("==Menu de opções==\n1 - Para contratar serviço\n2- Para fazer reclamação\n3 - Falar com atendente\n4 - Encerrar");
        int op = scanner.nextInt(); 
        // Tipo Var = scanner.nextTipo();
        switch(op){
            case 1:
                System.out.println("Ótimo, bem vind@ a nossa plataforma");
                break;
            case 2:
                System.out.println("Qual o problema?");
                break;
            default:
                System.out.println("Encerrando...");
                break; 
        }
        scanner.close(); // Fechamendo do scanner
    }
}
