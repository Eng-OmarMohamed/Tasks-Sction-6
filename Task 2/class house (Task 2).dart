// Task 2 => class House
class House{
  int id ;
  double price ;
  String name ;

  House({required this.name, required this.id, required this.price});

  void displayDetails(){
    print("name Is => $name \nid Is => $id \nprice is => $price");
    print("              --------------------                ");
  }
}