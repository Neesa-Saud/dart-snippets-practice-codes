void main() {
 print(user(name:"Narad",age:23,address:"mahendranagar"));
}
Map user( { required String name ,required int age,required String address})
{
  return(
    {
  "name" : name,
  "age":age,
  "address":address
      });
}
