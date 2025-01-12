class Maths{
  int _den = 0;
  int _num = 0;
  //customized setter functions
  void set setnumerator(int val)
  {
    _num = val * 6;
  }
  void set setdenominator(int val)
  {
    _den = val * 6;
  }
  //customized getter functions
  int get getdenominator{
    return _den;
  }
  int get getnumerator{
    return _num;
  }
}
void main() {
  Maths obj = new Maths();
  obj._den=2; //setter
  print(obj._den);//getter
  obj.setnumerator =5; //setter function called
  obj.setdenominator = 4;
  print(obj.getdenominator);//getter function called
  print(obj.getnumerator);
}
