// 17

void main() {
 
  String? nombre;
  nombre ??= 'Juan';
  print(nombre);

  var lista = [1, 2, 3]
    ..add(4)
    ..remove(2);
  print(lista);

  
  int edad = 18;
  String mensaje = edad >= 18 ? 'Mayor de edad' : 'Menor de edad';
  print(mensaje);
}