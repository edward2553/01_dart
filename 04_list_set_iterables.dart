void main() {
  
  final numbers = [1,2,3,5,5,6,9,8,9, 10];// listado
  
  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('Set: ${reversedNumbers.toSet()}');
  
  final numbersGreaterThanFive = numbers.where((int num) {
    return num > 5;
  });
  
  print('>5 $numbersGreaterThanFive');
  print('>5 to Set ${numbersGreaterThanFive.toSet().toList()}');
  
}