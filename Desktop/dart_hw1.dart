import 'dart:io';

void main(List<String> arguments) {
  String? input = stdin.readLineSync();
  int number = int.parse(input!);
  int sum = 0;

  if(number <= 0){
    print(number);
  }
  else{
    while(number > 10){
      sum += number%10;
      number = number ~/ 10;
    }
    print(sum + number);
  }
}
