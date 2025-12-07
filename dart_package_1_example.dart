

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

void main() {
  var item1 = [10, 20,
    if (10 > 5)
      30, 40, 50,
    for (int i=50; i<=55; i++)
      i,
    if (1 < 0)
      60, 70, 80,
    for (int i=1; i<=5; i++)
      i,
  ];
  print(item1);

  var item2 = [...item1, 90, 100];
  print(item2);

  var name = "Abdulmojeed Ibrahim";
  print("My name is: $name");

  List food1 = ["Yam", "Rice", "Beans", "Akara"];
  for (int i=0; i<food1.length; i++){
    print(food1[i]);
  }  
  List food2 = ["Semo", "Amala", "Garri", "Fufu"];
  for (var food2 in food2){
    print(food2);
  }

  var allFoodType = [...food1, ...food2];
  print(allFoodType);
  List food3 = ["Semo", "Amala", "Garri", "Fufu"];
  print(food3[3]);
  print("List Length: ${food3.length}");
  print("List Fisrt: ${food3.first}");
  print("List Last: ${food3.last}");
  print("List Is Empty: ${food3.isEmpty}");
  print("List Check Empty: ${food3.isNotEmpty}");

  List num = List.filled(5, 8);
  print(num);
  
  var reverseFood = food3.reversed;
  print("Reverse List: $reverseFood");
}