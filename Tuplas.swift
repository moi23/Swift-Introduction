// Tuplas são nada mais que forams de armazenar informações de um contexto especifico.

// var username = "Moisés";
// var password = "123456";

// let coords: (Double, Double) = (23.4, 54.22);
// coords.0
// print(coords.0) // expected output is ->  23.4


// let a: (String,String) = ("A","B","C");
// print(a.1) // expected output is - error

// ou também

// let coordss = (lat: 23.2, lng:23.2);
// print(coordss.0) // expected outpupt is - 23.2
// print(coordss.lat) // expected output is - 23.2 (também funciona igual...)

let camera = (x:10, y:20, z:1);

// Desesctruct em Tuplas
// ex:

// let (x, y) = camera;
// print(x) // expected output is - 10;
// print(y) // expected output is - 20;
// print(z) // expected output is - 1;

// Obs.. desestruct in tuplas não funcionam 100% como no javascript você tem que pegar todos as casas da sua tupla se não dará erro.

// Ex

// let (x, y) = camera;
// print(x) // expected output is - 10;
// print(y) // expected output is - 20;
// print(z) // expected output ERROR

// tem que ser assim para herdar 
// let (x,_,z) = camera;

// print(x)
// print(z)

// OBS 2 -  O Nome que tu atribui ao desestruct não quer dizer nada o que realmente vai valer quando estamos desestruturando é a posição da casa, referente a posição da tupla veja o exemplo abaixo

let (z,zz,zzz) = camera;
print(z)