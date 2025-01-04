void main() {
 List <String> students = ["Ashutosh","Bhawana","Sapana"];
  
  //here we are using some methods of list
  
 students.addAll(["Sunil","Sarita"]); // this method helps to add another list in the previous list
  print(students);
  
  bool  value =students.contains("Lokesh"); //this method checks true or false
  print(value); 
  
  var result = students.where((element)=> element == "Sunil" || element== "Ashutosh"); 
  //this method returns the required element and return empty value if the required element does not exist
  print(result);
  
  //to convert the result in list we use .to List 
  var result1 = students.where((element)=> element == "Sunil" || element== "Ashutosh").toList();
  print(result1);
}
