class Animal {
  Animal( String kingdom)
  {  
    print("The kingdom of animal is $kingdom");
  }
}
class Cow extends Animal{
  Cow(String kingdom,String group) : super(kingdom)
  {
    print("Cow is $group");
  }
}
void main() {
   Cow obj =  Cow("Vertibrate","Mammel");
}
