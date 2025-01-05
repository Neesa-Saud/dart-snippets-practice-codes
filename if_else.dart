void main() {
 int age = 110;
 String vote = voteFunc(age);
 print(vote);
}

String voteFunc(int age)
{
  if(age>=18 && age <100)
  {
    return "You can vote";
  }
  else if(age>100)
  {
    return "You cannot vote";
  }
  else
  {
    return "Invalid age ";
  }
}
