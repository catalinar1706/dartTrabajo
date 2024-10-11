// 20


Future<String> obtenerDatos() async {
  await Future.delayed(Duration(seconds: 2));
  return 'Datos recibidos';
}

void main() async {
  print('Cargando...');
  String datos = await obtenerDatos();
  print(datos);
}