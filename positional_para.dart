void main() {
 print(user("Narad",23,"Mahendranagar"));
}
Map user( String name ,int age, String address)
{
  return(
    {
  "name" : name,
  "age":age,
  "address":address
      });
}
