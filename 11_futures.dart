void main () {
  
  print('Inicio del programa');
  
  httpGet('htttps://edward_andres')
    .then((value) {
      print(value);
    })
    .catchError((err) {
      print('error: $err');
    });
  
  print('Fin del programa');
  
}

Future<String> httpGet( String url ) {
  
  return Future.delayed( const Duration(seconds: 5), () {
    
    throw 'Error en la petiocion http';
    
//     return 'Respuesta de la peticion http';
    
  });
  
}