
int sumDigits(int num){
  if(num<0) return num;

  int sum =0;
  while(num>0){
    sum += num % 10;
    num ~/= 10;
  }
  return sum;
}

void main(List<String> arguments) {
  print('123 -> ${sumDigits(123)}');
  print('5-> ${sumDigits(5)}');
  print('-1-> ${sumDigits(-1)}');
  print('-123-> ${sumDigits(-123)}');
  print('345321-> ${sumDigits(345321)}');
}

