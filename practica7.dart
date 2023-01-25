void main(List<String> arguments) {
  dividir();
  //bool r = esPar();
  print('¿El número es Par? : ${esPar()}'); 
  //Llamando a funciones que requieren parámetros
  saludo1('Sinforosa');
  String nombre = 'Tiburcio';
  saludo1(nombre);
  saludo2('Pancrasio', 1985);
  saludo3('Filomena', 2000);
  String? nombre2;
  int? year2;
  saludo3(nombre2, year2);
  saludo4();
  saludo4('Tránsito');
  //saludo1(2040); Se debe enviar al menos el argumento String
  saludo4('Britany', 2040);
}

  void dividir(){
    int n1=12;
    int n2=4;
    int cociente;
    int residuo;
    double resultado;

    resultado=n1/n2;
    print('Resultado de dividir $n1 entre $n2 es $resultado');

    cociente = n1 ~/ n2;
    print('Cociente de la división entre $n1 y $n2 es $cociente');

    residuo = n1 % n2;
    print('Residuo de la división entre $n1 y $n2 es $residuo');
  }

  bool esPar() {
    var numero = 15;
    if(numero % 2 == 0){
      return true;
    } else {
      return false;
    }
  }

  void saludo1(String name){
    //Función con un parámetro posicional
    print('Hola $name');
  }

  void saludo2(String name, int year){
    //Función con prámetros posicionales
    print('Saludo2 Hola $name, estás en el año $year');
  }

  void saludo3(String?name, int? year){
    //Función con dos parámetros posicionales
    //que podrían tener un valor nulo
    print('Saludo3 Hola $name, estás en el año $year');
  }

  void saludo4([String name = 'desconocido', int year = 2023]){
    //Función con dos parámetros opcionales
    //Se le pueden enviar 0, 1 o 2 parámetros
    print('saludo4 Hola $name, estás en el año $year');
  }



