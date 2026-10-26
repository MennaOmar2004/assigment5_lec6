class BankAccount{
  String _accountHolder = "";
  double _balance = 0.0;

  set balance (double balance){
    if(balance >= 0){
      _balance = balance;
      print("succssfuly set balance");
    }
    else{
      print("invaled balance");
    }
  }

  set accountHolder (String name){
    _accountHolder =name;
  }

  get showBalance => print("balance = $_balance") ;

  get getAccountHolder => print("accountHolder = $_accountHolder") ;

  void deposit (double amount ){
    if(amount > 0){
      _balance += amount;
      print("succssfuly deposite");
    }
     else{
      print("invaled amount");
    }
  } 

   void withdraw (double amount ){
    if(amount > 0 && amount <=_balance){
      _balance -= amount;
      print("succssfuly withdrow");
    }
     else{
      print("invaled withdrow");
    }
  }
}