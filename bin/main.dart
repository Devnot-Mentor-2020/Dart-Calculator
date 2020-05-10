import 'Calculator.dart';
void main(List<String> arguments) {
  var calculator1= new Calculator(20, 15);
  var result1= calculator1.AddFirstNumberToSecondNumber();
  print(calculator1.getNum1.toString() + " + " + calculator1.getNum2.toString()+ " = " + result1.toString());
  result1=calculator1.divideResultByNumber(5);
  print("35 / 5 = " + result1.toString());

  var calculator2=new Calculator(70, 20);
  var result2= calculator2.SubstractFirstNumberFromSecondNumber();
  print(calculator2.getNum1.toString() + " - " + calculator1.getNum2.toString()+ " = " + result2.toString());
  result2 = calculator2.addNumberToResult(10);
  print("50 + 10 = " + result2.toString());

  print(calculator2.getResult.toString() + " - " + calculator1.getResult.toString() + " = " + (calculator2 - calculator1).toString());
  print(calculator2.getResult.toString() + " * " + calculator1.getResult.toString() + " = " + (calculator2 * calculator1).toString());
  print(calculator2.getResult.toString() + " / " + calculator1.getResult.toString() + " = " + (calculator2 / calculator1).toString());


}
