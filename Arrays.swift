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


// Remover indice de um array

var k = [1,2,3,4,5];
k.remove(at: 0)

print(k)


// Resenha

k.forEach {
    z in print(z)
}

