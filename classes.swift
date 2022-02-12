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

let x = Person();

print("teste", x.name, x.strct.name);