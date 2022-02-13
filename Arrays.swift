// ARRAYS OU COLEÇÕES DE DADOS OU LISTA DE DADOS
// ----------------------------------------

// Declarando, Herdando e Listando o elemento herdado
let userNames:[Any] = [1,2,3,4,5,6];

var test = userNames;

test[0] = 12;
test[1] = "Moisés";


print(test[0])
print(test[1])

print(test)

// ----------------------------------------
// reatribuindo
// metodo nativo append adiciona um novo valor a uma variavel var

// nomeArray.append("Novo valor tipo dados primitivos")

var  userNamess:[String] = ["Moisés"]
userNamess.append("Belle")

print(userNamess) // expected output is ["Moisés", "Anabelle"]

// ----------------------------------------

// Incrementando ou fazendo a união de dois arrays em um só

var userNamesss:[String] = ["Moisés","Anabelle"]
var outroArray:[String] = ["Francheska"]

userNamesss += outroArray; // += concatena

print(userNamesss) // expected output is ["Moisés", "Anabelle", "Francheska"]

userNamesss += ["A","b"]
print(userNamesss) // expected output is ["Moisés", "Anabelle", "Francheska", "A", "B"]




// Remover indice de um array

var k = [1,2,3,4,5];
k.remove(at: 0)

print(k)

// Resenha

k.forEach {
    z in print(z)
}


// ------------------------

// Slicer

var arr1 = [1,2,3,4,5,6,7,8,9];

print(arr1[0...4]) // expected output [1,2,3,4,5]


// var arrey = [1...100]
// print(arrey[50])


// ------------------------

// remover todos os elementos de um array

var arr2 = [1,2,3,4,5];

arr2.removeAll()

print(arr2) // expected output -> []


