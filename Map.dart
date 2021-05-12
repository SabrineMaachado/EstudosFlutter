//Dart Map é um objeto que armazena dados na forma de um par de valores-chave.
//Cada valor está associado à sua chave
//Cada chave deve ser única, mas o mesmo valor pode ocorrer várias vezes

//O mapa pode ser declarado usando chaves {}, e cada par de valores-chave é separado por vírgulas (,). O valor da chave pode ser acessado usando um colchete ([]).

//O map pode ser definido em dois métodos.

//Usando Literal
//Usando Construtor 

//Litera: Para declarar um mapa usando o literal, os pares de valores-chave são colocados entre chaves "{}" e separados por vírgulas. 

void main() {  

   var student = {'name':'Tom','age':'23'}; 
   student['course'] = 'tech';     
   print(student);   
   //No exemplo acima, declaramos um mapa do nome e idade usando um colchete e passamos a nova chave como um curso associado ao seu valor

   //Construtor: duas maneiras. Primeiro, declare um mapa usando o construtor map (). Em segundo lugar, inicialize o mapa.

   var estudante = new Map();   
   estudante['name'] = 'Tom';   
   estudante['age'] = 23;   
   estudante['course'] = 'tech';   
   estudante['Branch'] = 'Computer Science';  
   print(estudante);  

   
//Keys= É usado para obter todas as chaves como um objeto
print("The keys are : ${student.keys}");  
  
 //values= É usado para obter todos os valores 
 print("The values are : ${student.values}");  
   
 // Length= Retorna o comprimento
 print("The length is : ${student.length}");  
  
//isEmpty= Se o objeto Map não contiver nenhum valor, ele retornará verdadeiro.
print(student.isEmpty);  
  
//isNotEmpty=Se o objeto Map contiver pelo menos um valor, ele retornará verdadeiro.
print(student.isNotEmpty);   

//No map tbm ha mothods como Map.addAll, Map.clear, Map.remove

}  