// Task 2 => class House
import 'class house (Task 2).dart'; // استدعاء لي الClass

void main(){
  House Home1 = House(id: 1, price: 100000, name: 'G1');
  House Home2 = House(id: 2, price: 250000, name: 'G2');
  House Home3 = House(id: 3, price: 500000, name: 'G3');

  Home1.displayDetails();
  Home2.displayDetails();
  Home3.displayDetails();
}