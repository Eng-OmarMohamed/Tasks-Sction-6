import 'class Laptop - Task 1.dart';  // استدعاء لي ال class

void main(){
  Laptop lap1 = Laptop(name: 'hp', id: 1, ram: 16) ;
  Laptop lap2 = Laptop(name: 'Apple', id: 2, ram: 32) ;
  Laptop lap3 = Laptop(name: 'Dell', id: 3, ram: 8) ;

  lap1.displayDetails();
  lap2.displayDetails();
  lap3.displayDetails();

}