void main(){
  int x = 15;

  if(x % 3 == 0 && x % 5 == 0){
    print("FizzBuzz");
  }
  else if(x % 3 == 0){
    print("Fizz");
  }
  else if(x % 5 == 0){
    print("Buzz");
  }
  else{
    print("Not divisible");
  }
}