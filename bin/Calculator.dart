class Calculator{
  int _num1;
  int _num2;
  double _result=0;

  Calculator(int number1,int number2){
    this._num1 = number1;
    this._num2 = number2;
  }

  double AddFirstNumberToSecondNumber(){
    return _result += _num1 + _num2;
  }

  double SubstractFirstNumberFromSecondNumber(){
    return _result += _num1 - _num2;

  }

  double MultiplyFirstNumberWithSecondNumber(){
    return  _result += _num1 * _num2;
  }

  double DivideFirstNumberBySecondNumber(){
    return _result += _num1 / _num2;
  }

  double addNumberToResult(int number){
    return _result +=number;
  }

  double substractNumberFromResult(int number){
    return  _result -=number;
  }

  double multiplyNumberWithResult(int number){
    return _result *=number;
  }

  double divideResultByNumber(int number){
    if(number == 0){
      print("You cant divide by 0 ");
      return _result;
    }
    else{
      return _result /=number;
    }
  }

  double operator +(Calculator calculator){
    _result = _result + calculator.getResult;
    return _result;
  }

  double operator -(Calculator calculator){
    _result = _result - calculator.getResult;
    return _result;
  }

  double operator *(Calculator calculator){
    _result = _result * calculator.getResult;
    return _result;
  }

  double operator /(Calculator calculator){
    _result = _result / calculator.getResult;
    return _result;
  }

  int get getNum1 => _num1;

  set num1(int value) {
    _num1 = value;
  }

  int get getNum2 => _num2;

  set num2(int value) {
    _num2 = value;
  }

  double get getResult => _result;

}