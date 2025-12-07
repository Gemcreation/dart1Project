

// void main() {
//   var awesome = Awesome();
//   print('awesome: ${awesome.isAwesome}');
// }
void main() {
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

  var allFood1 = List.from(food1);
  print(allFood1);
  food2[2] = "Apple";
  print(food2);
}