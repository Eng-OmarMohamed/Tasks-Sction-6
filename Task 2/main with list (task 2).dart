// Task 2 => class House => with list
import 'class house (Task 2).dart'; // استدعاء لي الClass

void main(){
  House home1 = House(id: 1, price: 100000, name: 'G1');
  House home2 = House(id: 2, price: 250000, name: 'G2');
  House home3 = House(id: 3, price: 500000, name: 'G3');

  List<House> houses = [home1, home2, home3];
  for(int x = 0 ; x < houses.length ; x++)
    {
      houses[x].displayDetails();
    }
}

