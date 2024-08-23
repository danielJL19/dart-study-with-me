void main() {
  int number1 = 2;
  int number2 = 5;

  print(number1+number2);
  print('-----------------');
  int divisor = 10;
  int dividendo = 2;
  int result = (divisor/dividendo).round(); 
  print(result);

  print('-------');
  int count= 0;
  count++;
  print(count);

  print('------VERIFICAR SI ES EL TIPO DE DATO INDICADO--------');

  int number3 = 3;
  double number4 = 9.5;
  print((number3+number4) is double);
}