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

let (x, y, z) = camera;
print(x) // expected output is - 10;
print(y) // expected output is - 20;
print(z) // expected output is - 1;