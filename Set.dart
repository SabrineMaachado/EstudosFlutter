// Set é lista não ordenada de diferentes valores do mesmo tipo. ‘
// Set não permite o armazenamento de valores duplicados. 

// O Dart fornece os dois métodos para declarar / inicializar um conjunto vazio. O conjunto pode ser declarado usando as {} chaves precedidas de um argumento de tipo, ou declarar o tipo de variável Set com chaves {}.

// Syntax -

// var setName = <type>{};  
// 		Ou   
// Set<type> setname = {};

void main() {
    var names = <String>{"Sabrine", "Heloise", "Raul"};
    print(names);
    
    // O Dart fornece os dois métodos add () e addAll ()

    // Declarando conjunto vazio
    var emp = <String>{};
    emp.add("Jonathan");
    print(emp);

    // Adicionando vários elementos
    emp.addAll(names);
    print(emp);

    //explicacao:
    //Declaramos dois conjuntos de nomes e emp. Os nomes dos conjuntos consistiam em poucos elementos, enquanto emp é um conjunto vazio. Adicionamos o único elemento "Jonathan" usando o método add () então; chamamos o método addAll () e passamos outros nomes de conjuntos como um argumento. Adicionou vários valores ao conjunto emp.


// Acesse o Set Element

// O Dart fornece o método elementAt (), que é usado para acessar o item passando sua posição. 

// Syntax:
// Set_name.elementAt(index) 

   var x = names.elementAt(3);  
   print(x);

  //explicacao:
  // No exemplo acima, definimos nomes. Aplicamos o método elementAt () e passamos a posição 3.

  //Set Operations

    var s = <int>{10,11,12,13,14,15};  
    var y = <int>{12,18,29,43};  
 
      
    //Union é definida para combinar o valor dos dois conjuntos de dados.
    print(s.union(y));  
  
    //retorna todos os elementos, o que é comum em ambos os conjuntos.
    print(s.intersection(y));  
 
      
}  


