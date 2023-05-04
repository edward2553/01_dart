void main() {
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['dito/front.png', 'dito/back.png'];
  
  dynamic errorMessage = 'Hola';
  
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6,7,8,9];
  errorMessage = { 1,2,3,4,5,6,7,8,9 };
  errorMessage = () => true;
  errorMessage = 'Pense que te olvide, pero no te habia olvidado';
  
  print("""
  
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
    
  """);
  
}