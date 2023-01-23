import 'dart:collection';
import "dart:io";
void main (List<String> arguments){
  
  /* stdout.write("Porfavor, escribe tu nombre:");
  String? name = stdin.readLineSync() ;
  print("Bienvenida $name alundo de dart");*/

  var labThings = ["chairs","Tbales","Pc","Laptos","code", "software"];

  print("Imprimir el contenido de labThigs con print: $labThings");

  print("Imprimiento el contenido de labThisgs con for:");
  for(var e in labThings){
    print(e);
  }
  var i=1;
  var maplabThings = {
    for(var e in labThings)
    i++: e
  };
  print("Contenido del mapa: $maplabThings");

 i=1;

 var cosasCon5Letras = {
  for(var e in labThings){
    if (e.length >=5 && e.length <= 6)
    i++: e 
  }

 };
 print("Cosas del lab con 5 o 6 letras: $cosasCon5Letras");

cosasCon5Letras [5] = 'control';
 print("Cosas del lab con 5 o 6 letras: $cosasCon5Letras");

 var valor1 = cosasCon5Letras.putIfAbsent(6, () => 'virus');
 print("valor obtenido del mapa: $valor1");
 print("Actualizacion de cosas del lab con 5 o 6 letras: $cosasCon5Letras");

//obtencion de las keys

print("Claves del mapa mapLabThings:");
for (var key in maplabThings.keys) {
  print(key);
}

print("valores del mapa mapLabThings:");
for (var value in maplabThings.values) {
  print(value);

}
maplabThings.forEach((k,v) { 
print("clave: $k, valor: $v");

}
);
//cambiando los valores 
maplabThings.forEach((key,value){
  if(key % 2 == 0 ) maplabThings[key]="";

});
print("Nuevo contenido de maplabThings: $maplabThings");

print("¿El mapa contiene el valor code?:${maplabThings.containsValue("code")}");

var frutas = SplayTreeMap();
frutas[4]="manzana";
frutas[1]="naranja";
frutas[2]="mango";
frutas[5]="papaya";
frutas[9]="platano ";
frutas[3]="durazno";
print("mapa de frutas: $frutas");

var frutas2 = Map.fromEntries(frutas.entries.toList());
print("Frutas2: $frutas2");
var frutasOrdenadas = Map.fromEntries(
  frutas.entries.toList()
  ..sort((e1,e2)=> e1.value.compareTo(e2.value)));
  print("frutas ordenadas por valor: $frutasOrdenadas");

}
