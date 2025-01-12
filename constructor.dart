class Firstclass{
  int a = 2;
  int b = 3;
  Firstclass(int x, int y) //parametarized constructor
  {
    this.a = x;
    this.b = y;
    print (x*y);
  }
  Firstclass.sum() //named constructor
  {
    print(this.a+this.b);
  }
}
void main()
{
  Firstclass(2,2);
  Firstclass.sum();
}
