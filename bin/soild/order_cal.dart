class OrderCalculator {
  num? totalAmount;
  num? taxPercentage;
  num? tip;
  num? shipping;

  void calculateOrder() {
    final orderVaule = totalAmount! + taxPercentage! + tip! + shipping!;
    print(orderVaule);
  }
}

class EmailOrder {
  static final email = "Suhaibsohan007@gmail.com";
  static void sendEmail() {
    print("sending email to $email with amount");
  }
}
