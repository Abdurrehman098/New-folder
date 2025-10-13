void main(){
  Gaminglaptop gl = Gaminglaptop();



}

class laptop{

  String? brand ;
  String? model;
  double? price;

  void display(){
    print("brand  : $brand");
    print("model  : $model");
    print("price  : $price");

    
  }

}
class Gaminglaptop extends laptop{
  String? RAM;
  String? generation;
  String? graphic_card;


  void displayinfo(){
    print("ram is  : $RAM");
    print("generation of laptop : $generation");
    print("graphic_card $graphic_card");
  }

}