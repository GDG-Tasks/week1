import "dart:io";

void main(){
  print("Pattern 1:");
  for(int i = 5; i >= 1; i--){
    for(int j = 1; j <= i; j++){
      stdout.write('*');
    }
    print("");
  }


  print("\nPattern 2:");
  for(int i = 1; i <= 5; i++){
    for(int j = 1; j <= i; j++){
      stdout.write('*');
    }
    print("");
  }


  print("\nPattern 2:");
  for(int i = 1; i <= 9; i += 2){
    int k = (9 - i) ~/ 2;
    for(int j = 1; j <= k; j++){
      stdout.write(" ");
    }
    stdout.write("*" * i);
    for(int j = 1; j <= k; j++){
      stdout.write(" ");
    }
    print("");
  }

}