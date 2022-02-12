struct PersonOne {
    var name = "Moisés1";
    var surname = "Good Village1";
    var isHuman = false;
}

class Person {
    var name:String = "Moisés";
    var surname:String = "Good Village";
    var isHuman:Bool = true;
    var strct = PersonOne();
}

let test = Person();

print("teste", test.name, test.strct.name);

// Extends || Herance;
class PersonTwo: Person{};

let test1 = PersonTwo()

print(test1.name) // output - Moisés

