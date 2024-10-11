// 15
void main() {
  List<String> tareas = [];

  void agregarTarea(String tarea) {
    tareas.add(tarea);
    print('Tarea "$tarea" añadida.');
  }

  void marcarTareaRealizada(int indice) {
    print('Tarea "${tareas[indice]}" realizada.');
    tareas.removeAt(indice);
  }

  agregarTarea('Estudiar Dart');
  agregarTarea('Hacer ejercicio');
  marcarTareaRealizada(0);
  print('Tareas restantes: $tareas');
}