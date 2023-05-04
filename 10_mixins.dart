
void main() {
  final kloe = Gato();
  final flipper = Delfin();
  final donald = Pato();
  
  print("""
    Kloe
    ${kloe.caminar()}
  
  """);
  
  print("""
    Flipper
    ${flipper.nadar()}
  
  """);
  
   print("""
    Donald
    ${donald.caminar()}
    ${donald.volar()}
    ${donald.nadar()}
  
  """);
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Volador {
  String volar() => "Estoy volando!";
}

abstract class Caminante {
  String caminar() => "Estoy caminando!";
}

abstract class Nadador {
  String nadar() => "Estoy nadando!";
}

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador,Caminante {}
class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}
class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Volador, Nadador {}