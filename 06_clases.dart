void main() {
  
  final Hero goku = Hero(name: 'Goku');
  
  print(goku.toString());
  print(goku.name);
  print(goku.power);
  
}

class Hero {
  
  String name;
  String power;
  
  Hero({
    required this.name,
    this.power = 'Sin poder'
  });
  
//   Hero(String pName, String pPower)
//     : name = pName,
//       power = pPower;
  
  @override
  String toString(){
    return '$name - $power';
  }
  
}