// Question 12 K-Electric bill

void main() {
  String customerName = "Safiullah";
  String currentMonth = "September";
  int numberOfUnits = 500;
  double chargesPerUnit = 19.55;
  double netAmountPayable = numberOfUnits * chargesPerUnit;
  double latePaymentSurcharge = 500;
  double grossAmountPayable = netAmountPayable + latePaymentSurcharge;

  print("_____K-Electric Bill______");
  print("Customer name: $customerName");
  print("Current Month: $currentMonth");
  print("Number of Units: $numberOfUnits");
  print("Charges Per Unit: $chargesPerUnit");
  print("Net Amount Payable (within due date): $netAmountPayable");
  print("Gross Amount Payable (after due date): $grossAmountPayable");
}
