// 18

extension StringReversa on String {
  String reversa() {
    return split('').reversed.join();
  }
}

void main() {
  String nombre = 'Dart';
  print(nombre.reversa()); 
}