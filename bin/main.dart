import '../lib/CalculatorApp.dart' as CalculatorApp;
import 'Calculator.dart';

void main(List<String> arguments) {
  var calculator = new Calculator(20,10);
  calculator.AddFirstNumberToSecondNumber();
  var calculator2= new Calculator(15, 25);
  calculator2.AddFirstNumberToSecondNumber();
  print(calculator2-calculator2);
  print('Hello world: ${CalculatorApp.calculate()}!');
}
