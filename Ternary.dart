void main() {
 int age = 110;
 String vote = voteFunc(age);
 print(vote);
}

String voteFunc(int age)
{
  String result = age>=18 && age <100 ? "You can vote": age>100 ? "You cannot vote" : "Invalid age ";
  return result ;
}
