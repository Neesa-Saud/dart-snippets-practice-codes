void main() {
  int age = 21;
  String name ="Nisha";
  String address ="Dhangadhi";
  Map <String,dynamic> data ={
    "name":name,
    "age":age,
    "address":address
  };
  print(data["age"]); //by this we can print only specific value of key
  print(data.keys); //to print all keys only
   print(data.keys.toList()); //to print all keys only in list
  print(data.values.toList()); //to print all values only in list
  print(data.containsValue('age')); //returns either true or false
 }

