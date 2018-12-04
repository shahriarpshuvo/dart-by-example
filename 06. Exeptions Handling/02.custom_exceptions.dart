/// ========== Custom Exception ==========

main(List<String> args) {
  try {
    depositMoney(-200);
  } catch (e) {
    print('We got an Error: ${e.errorMessage()}');
  }
}

//Creating Custom Exception
class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
