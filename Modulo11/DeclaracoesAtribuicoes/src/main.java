import java.util.Locale;

public class main {
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		int idade;
		double salario, altura;
		char genero;
		String nome;
		
		idade = 20;
		salario = 5800.5;
		altura = 1.63;
		genero = 'F';
		nome = "Maria Silva";
		
		System.out.println("Idade = " +idade);
		System.out.println("Salario = " + String.format("%.2f",salario));
		System.out.println("Altura = " +String.format("%.2f", altura));
		System.out.println("Genero = " +genero);
		System.out.println("Nome = " + nome);
	}

}
