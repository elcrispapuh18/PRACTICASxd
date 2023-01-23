void main (){

List misMascotas = ["El MILANESO", "perro", "husky siberiano" , 12,
                    "CHUILAQUIL", "perro", "Ibero",12,
                   "El CACAS", "Gato", " siames",15];
  
  print ("Lista de mascotas");
  print (misMascotas);
  
  var longitud = misMascotas.length;
  print ("Los datos de misMascotas son $longitud");
  
  misMascotas.add(4);
  misMascotas.add("MOTA");
  misMascotas.add("Una gatita que le gusta el mambo");
  misMascotas.add("Bellaka");
  misMascotas.add("Bellakath");
  
  print("la nueva lista de mastocas es:");
  print(misMascotas);
  longitud =  misMascotas.length;
  print("El numero de elementos en la lista son: $longitud");
  
    List<int> numeros = [1,2,3,4,5];
  /* no se puede agregar valores que no sean int
  numeros.add(14.24);
 */
if(numeros.isEmpty){
  print("La lista de numeros esta vacia");
  
}
  
  if (numeros.isNotEmpty){
    print("La lista de numeros");
    
    
    
  }
  
  print ("El primer numero es: ${numeros.first}");
   print ("El ultimo numero es: ${numeros.first}");
   print ("La posicion del elemento 3 es: ${numeros.indexOf(3)}");
  numeros.add(3);
  numeros.add(6);
  numeros.add(7);
  numeros.add(3);
  print("La nueva lista de numeros es:");
  print(numeros);
  print("La ultima posicion del elmento es 3: ${numeros.lastIndexOf(3)}");
  
  
 List<int> otralista = [10];
  for (int i=2; i<= 10; i++){
    otralista.add(10*i);
    
  }
  print("la tabla de multipicar del 10 es");
  print(otralista);
}


