 void main(List<String> args) {
  
 bicicleta miFederal = new bicicleta(2, 'morado', 'Federal V2', 'Anthony Perrin');
 //bicicleta miCamioneta = new camioneta(5, 'blanca', 'Ford', 'Ranger'); ///
  print('');
  miFederal.imprimircaracteristicas();
  //miCamioneta.imprimircaracteristicas();
  print('');
  // showVehiculo(miCamioneta);
}

class bicicleta {
  int? _num_llantas;
  String? _color;
  String? _modelo;
  String? _marca;

  void imprimircaracteristicas() {
    print(
        "Modelo: $_modelo\nMarca: $_marca\nColor: $_color\nNumero de llantas: $_num_llantas");
  }

  void set llantas(int llantas) => _num_llantas = llantas;
  void set color(String color) => _color = color;
  void set modelo(String modelo) => _modelo = modelo;
  void set marca(String marca) => _marca = marca;   //uso de setters

  int get llantas => llantas;
  String get color => color;  // uso de getters
  String get modelo => modelo;
  String get marca => marca;

  bicicleta(int llantas, String color, String marca, String modelo) {
    this._num_llantas = llantas;
    this._color = color; // uso de constructor
    this._marca = marca;
    this._modelo = modelo;
  }

//   vehiculo(this._num_llantas, this._color, this._marca, this._modelo);
//   vehiculo.marca(this._marca);  // Constructor mas corto 
}

void showBicicleta(bicicleta miTransporte) {
  
  print('--------BICICLETA---------');
  print('Marca        ${miTransporte.marca}');
  print('Modelo');
  print('Color');
  print('No de llantas:');


}
//void show