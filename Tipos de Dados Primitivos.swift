// Printing
// print("Hello World")


// Variables
var nome = "Moisés"; // Pode ser reatribuido
let name = "Ramses"; // Não pode ser atribuido == (const)

// Ex:
nome = "Ramses2"
// print(nome) // output: "Ramses2"

// Values
let integer:Int = 42;
// print(integer);

let flutuant:Double = 42.0;
// print(flutuant);

let boolean:Bool = true;
// print(boolean);

// ARRAYS OBJETOS E TUPLAS e DICTIONARY

let arr:[Int] = [1,2,3,4,5,6,7,8,9]
// print(arr)

let arr2:[Any] = [1,2,3,4,5,6,7,8,9,"oi"]
// print(arr2)

// Acessando a posição do array
let arr3:[Any] = [1,2,3,4,5,6,7,8,9,"oi"]
// print(arr3[1]) // expected output -> 2

var arrr:[Any] = ["Moisés", "Anabelle", ""]

arrr.insert("Francheska", atIndex:2);


// print(arrr)
// Dictionaryes - é a mesma coisa que arrays só
//  que podemos atribuir uma chave e valor

// ex:
// let dict1 = ["Fruta1":1, "Fruta2":2, "Fruta3":"3"]
// print(dict1["Fruta1"])

var dic3 = ["Abacaxi": 4, "Banana": 3, "Laranja": 5]
print(dic3["Abacaxi"])