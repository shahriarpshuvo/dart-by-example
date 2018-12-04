/// ========= Getter & Setter =========
/// accessing the private value

main(List<String> args) {
  var account = BankAccount();
  account.pinNumber = 526225;
  print(account.pinNumber);
}

class BankAccount {
  String accountNumber, userName;
  int _pinNumber; // Creating Private instance variable (using _underscore)
  //Creating Setter
  void set pinNumber(int _pinNumber) => this._pinNumber = _pinNumber;
  //Creating Getter
  int get pinNumber => _pinNumber;
}
