void main() {
  final Map<String, dynamic> rawJSON = {
    'name': 'Vegeta',
    'power': 'Super strength',
    'isAlive': true,
  };

  final vegeta = Hero.fromJSON(rawJSON);

//   final vegeta =
//     Hero(
//       name: 'Vegeta',
//       isAlive: true,
//       power: 'Super strength'
//     );

  print(vegeta);
}

class Hero {
  String name;
  String power;
  bool isAlive;

  Hero({required this.name, required this.power, required this.isAlive});

  Hero.fromJSON(Map<String, dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  toString() {
    return '$name, $power, is alive: ${isAlive ? 'Yes!' : 'Nope'}';
  }
}
