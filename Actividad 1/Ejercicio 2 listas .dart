/*Lista de Tareas
Crear una clase Tarea que represente una tarea con un título, una descripción y un estado
(completa o incompleta). Luego, crea una lista de tareas (List<Tarea>) y funciones en la
clase para agregar, eliminar y marcar tareas como completadas.*/
void main(){
  var Lista1 = ListaTareas();
  Lista1.AgregarTarea("Ecuaciones", "Tarea de ecuaciones diferenciales", "INCOMPLETA");
  Lista1.AgregarTarea("Lenguajes de Programacion", "Hacer dos codigos en dart", "COMPLETA");
  Lista1.AgregarTarea("Dibujo 2", "Hacer un plano de la universidad", "INCOMPLETA");
  Lista1.TareaCompleta(2);
  Lista1.TareaIncompleta(1);
  Lista1.EliminarTarea(0);
  Lista1.ImprimirTareas();
  
  print("Hpa");


}

class Tarea{
  //propiedades
  late String titulo;
  late String descripcion;
  late String estado;

  Tarea(String titulo,String descripcion, String estado){
    this.titulo=titulo;
    this.descripcion=descripcion;
    this.estado=estado;
  }

  void marcarEstadoCompletado(){
    this.estado="COMPLETADA";
  }

  void marcarEstadoIncompleto(){
    this.estado="INCOMPLETA";
  }
  
}

class ListaTareas{
  //unica propiedad;
  List<Tarea> _tareas = [];

  void AgregarTarea(String titulo, String descripcion, String estado){
    _tareas.add(Tarea(titulo,descripcion,estado));
  }

  void EliminarTarea(int numero){
    _tareas.removeAt(numero);
  }

  //metodos para marcar la tarea completada 
  void TareaCompleta(int numero){
    _tareas[numero].marcarEstadoCompletado();
  }
  //metodo para marcar la tarea como incompleta
  void TareaIncompleta(int numero){
    _tareas[numero].marcarEstadoIncompleto();
  }

  //recorrer la lista de tarea
  void ImprimirTareas(){
    for(var i = 0; i<_tareas.length; i++){
      print("___________________________________________");
      print('Tarea ${i+1}');
      print('Titulo = ${_tareas[i].titulo}');
      print('Descripcion = ${_tareas[i].descripcion}');
      print('Estado = ${_tareas[i].estado}');
      print("___________________________________________");
    }
  }
}