class Calculator{
  int _num1;
  int _num2;
  double _result=0;

  Calculator(int number1,int number2){
    this._num1 = number1;
    this._num2 = number2;
  }

  void AddFirstNumberToSecondNumber(){
     _result += _num1 + _num2;
  }

  void SubstractFirstNumberFromSecondNumber(){
    _result += _num1 - _num2;
    print(_result);
  }

  void MultiplyFirstNumberWithSecondNumber(){
    _result += _num1 * _num2;
    print(_result);
  }

  void DivideFirstNumberBySecondNumber(){
    _result += _num1 / _num2;
    print(_result);
  }

  void addNumberToResult(int number){
    _result +=number;
    print(_result);
  }

  void substractNumberFromResult(int number){
    _result -=number;
    print(_result);
  }

  void multiplyNumberWithResult(int number){
    _result *=number;
    print(_result);
  }

  void divideResultByNumber(int number){
    _result /=number;
    print(_result);
  }

  double operator +(Calculator calculator){
    _result = _result + calculator.getResult;
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