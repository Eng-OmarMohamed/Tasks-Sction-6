// Task 1 => class Laptop
class Laptop{
  int id , ram ;
  String name;

  Laptop({required this.name, required this.id, required this.ram});

  void displayDetails(){
    print("name Is => $name \nid Is => $id \nram is => $ram");
    print("              --------------------              ");
  }
}