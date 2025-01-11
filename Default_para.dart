void main() {
 double length = 4.0;
  double breadth = 2;
 print(areaRec(length:length, breadth:breadth)); //passing named parameters
}
double areaRec({double length = 1, required double breadth})
  //making parameter named and set default value for length
{
  return(length * breadth);
}
