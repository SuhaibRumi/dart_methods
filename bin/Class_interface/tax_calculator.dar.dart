abstract class TaxCalculator{
  num? baseInterest = 5;
  void calculate();

}

class TaxCalculator2021 implements TaxCalculator{
  @override
  void calculate() {
   print("50% hua 1L rupees");

  }

  @override
  num? baseInterest;


}
class TaxCalculator2022 implements TaxCalculator {
  @override
  void calculate() {
    print("60% hua 5L rupees");
  }

  @override
  num? baseInterest;
}