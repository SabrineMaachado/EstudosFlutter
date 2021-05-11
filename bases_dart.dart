// Numbers
void main() {
//Number
  print(resultadoSoma  (1,1));
  print(resultadoSubtracao  (60,30));
  print(resultadoMultiplicacao (5, 5));
  print(resultadoDivisao  (6,2.5));
  
//Strings
  print(nomeCompleto("Sabrine", "Machado"));
  print(nomeCompleto("Sabrine", "Machado").length);
  
//Booleans
  print("Are the words the same? $theSame");
  print("Are the words the same? $noTheSame");
  
  print("10 is greater than 0? $boolBigger");
  print(comparar ("cas", "carro"));

//List
  print (animals);
  print (colors);
  
  colors.add("Azul");
  colors.add("Amarelo");
  colors.add("Vermelho");
  print ("New list colors is $colors");




}

int resultadoSoma (int numberA, int numberB){
  return numberA + numberB;
}

int resultadoSubtracao (int numberA, int numberB){
    return numberA - numberB;
}

int resultadoMultiplicacao (int numberA, int numberB){
  return numberA * numberB;
}

double resultadoDivisao (double numberA, double numberB){
  return numberA / numberB;
} 

// String
String nomeCompleto (String nome, String sobrenome){
  return nome + " " + sobrenome; 
}

//Booleans

// var sameNumbers = true.toString() == false.toString();

bool theSame ="Code" == "Code";
bool noTheSame ="Code" == "codigo";

bool boolBigger = 10 > 0;


bool comparar(String comp1, String comp2){
  return comp1 == comp2;
}

//list
List<String> animals = ['Gato', 'Cachorro', 'Rato', 'Galinha'];

var colors =[];









