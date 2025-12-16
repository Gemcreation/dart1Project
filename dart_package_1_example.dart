

// void main() {
//   var awesome = Awesome();
//   print('awesome: ${awesome.isAwesome}');
// // }

//second
// void main() {
//   var name = "Abdulmojeed Ibrahim";
//   print("My name is: $name");

//   List food1 = ["Yam", "Rice", "Beans", "Akara"];
//   for (int i=0; i<food1.length; i++){
//     print(food1[i]);
//   }  
//   List food2 = ["Semo", "Amala", "Garri", "Fufu"];
//   for (var food2 in food2){
//     print(food2);
//   }

//   var allFood1 = List.from(food1);
//   print(allFood1);
//   food2[2] = "Apple";
//   print(food2);
// }

// void main() {

//   //varibales we have the int, bool, string, dynamic
//   var myFirstName = "Gem";
//   var myLastName = "Creation";
//   var myFullName = "My name is: $myFirstName $myLastName";
//   print(myFullName);

//   //Control flows, conditional statement
  
//   var item1 = [10, 20,
//     if (10 > 5)
//       30, 40, 50,
//     for (int i=50; i<=55; i++)
//       i,
//     if (1 < 0)
//       60, 70, 80,
//     for (int i=1; i<=5; i++)
//       i,
//   ];
//   print(item1);

//   var item2 = [...item1, 90, 100];
//   print(item2);

//   var name = "Abdulmojeed Ibrahim";
//   print("My name is: $name");

//   List food1 = ["Yam", "Rice", "Beans", "Akara"];
//   for (int i=0; i<food1.length; i++){
//     print(food1[i]);
//   }  
//   List food2 = ["Semo", "Amala", "Garri", "Fufu"];
//   for (var food2 in food2){
//     print(food2);
//   }

//   var allFoodType = [...food1, ...food2];
//   print(allFoodType);
//   List food3 = ["Semo", "Amala", "Garri", "Fufu"];
//   print(food3[3]);
//   print("List Length: ${food3.length}");
//   print("List Fisrt: ${food3.first}");
//   print("List Last: ${food3.last}");
//   print("List Is Empty: ${food3.isEmpty}");
//   print("List Check Empty: ${food3.isNotEmpty}");

//   List num = List.filled(5, 8);
//   print(num);
  
//   var reverseFood = food3.reversed;
//   print("Reverse List: $reverseFood");
// }
// void main() {

//   //varibales we have the int, bool, string, dynamic
//   // var myFirstName = "Gem";
//   // var myLastName = "Creation";
//   // var myFullName = "My name is: $myFirstName $myLastName";
//   // print(myFullName);

//   //Control flows, conditional statement
//   //We have if, if else, else if and switch statement condition
//   /*
//   Exericise to test our knowledge
//   Develop a program to calculate the shipping cost based on destination zone and the weight of the package(you will be provided). Calculate the shipping cost according to these condition
//   1) If the destination zone is "XYZ", the shipping cpst is $5 per kilogram
//   2) If the destination zone is "ABC", the shipping cost is $7 per kilogram
//   3) If the destination zone is not "XYZ", "ABC", "PQR", display a error message
//   */
//   String destinationZone = "ABC";
//   double weightInKg = 6;

//   if (destinationZone == "ABC") {
//     print("Shipping Cost: ${weightInKg * 7}");
//   } else if(destinationZone == "PQR") {
//     print("Shipping Cost: ${weightInKg * 10}");
//   } else if(destinationZone == "XYZ") {
//     print("Shipping Cost: ${weightInKg * 5}");
//   }
//   else{
//     print("Invalid destination zone!");
//   }

//   String CheckDestinationZone = "PQR";
//   double CheckWeightInKg = 5;
//   switch(CheckDestinationZone){
//     case "ABC":
//       print("Shipping Cost: ${CheckWeightInKg * 7}");
//       break;
//     case "PQR":
//       print("Shipping Cost: ${CheckWeightInKg * 10}");
//       break;
//     case "XYZ":
//       print("Shipping Cost: ${CheckWeightInKg * 5}");
//       break;
//   }
// }

//working with class in dart
// void main(){
//   final cookie = Cookie("Square", 12.5);
//   print(cookie.shape);
//   print(cookie.size);
//   //this is to access the class without a constructor
//   // print('${Cookie().size} cm');
//   // Cookie().baking();
// }
// class Cookie{
//   String shape;
//   double size;
//   // String shape = "Square";
//   // double size = 15.2;
//   //below is constructor
//   Cookie(this.shape, this.size){
//     print("Constructor Cookies Printed");
//     // baking();
//   }
//   //this is a method
//   // void baking() {
//   //   print("Baking has started");
//   // }
// }

void main() {
  Car car = Car();
  print(car.noOfWheel);
  print(car.isLightOn);
  print(car.type);
  Truck truck = Truck();
  print(truck.noOfWheel);
  print(truck.isLightOn);
}

class Vehicle {
  String type = "Honda";
  int speed = 10;
  bool isLightOn = true;
}

class Car extends Vehicle {

  int noOfWheel = 4;
  void printSomething() {
    print(noOfWheel);
  }
}
class Truck extends Car {

  int noOfWheel = 8;
  void printSomething() {
    print(noOfWheel);
  }
}