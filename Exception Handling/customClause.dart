void main() {

  // Case: 5 Custom Exception

  try {
    depositMoney(-200);
  } catch (e) {
    print(DepositException().errorMsg());
  }
}

class DepositException implements Exception {
  String errorMsg() {
    return "You cant enter amount less than 0";
  }
}

void depositMoney(int amt) {
  if (amt < 0) {
    throw new DepositException();
  }
}