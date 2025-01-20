abstract class Electronics{ //abstract class
  void watch(); //Abstract methos
  void play()
  {
    print ("playing games in electronic device");
  }
}
class Mobile extends Electronics{
  void watch()
  {
    print("Watching movie in electronic device");
  }
}
void main()
{
  Mobile obj = new Mobile();
  obj.watch();
}
