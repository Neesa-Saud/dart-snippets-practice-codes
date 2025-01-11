void main() {
 Mul  obj = new Mul(); //creating obj
  print (obj.multiple(2)); //calling the function
  print (Mul.addition(3)); //calling static function
}
class Mul {
 int multiple(int x)
 {
   return (2*x);
 }
  static int  addition(int y) //defining static function
  {
    return (2+y);
  }
}
