// Task 3 => class Mobile
class Mobile{
  String name , color ;
  double price ;

  Mobile({required this.name, required this.color, required this.price}){

  }
  void displayDetails(){
    print("name Is => $name \ncolor Is => $color \nprice is => $price");
    print("              --------------------              ");
  }
}