void main() {
  double originalPrice = 100.0; // السعر الأصلي

  Map<String, double> taxRates = {
    'Region A': 0.10, // نسبة الضريبة لمنطقة A (10%)
    'Region B': 0.15, // نسبة الضريبة لمنطقة B (15%)
    'Region C': 0.20  // نسبة الضريبة لمنطقة C (20%)
  };

  for (var region in taxRates.keys) {
    double taxRate = taxRates[region]!;
    double taxAmount = originalPrice * taxRate;
    double totalPrice = originalPrice + taxAmount;

    print('Region: $region');
    print('Original Price: \$${originalPrice}');
    print('Tax Rate: ${taxRate * 100}%');
    print('Tax Amount: \$${taxAmount}');
    print('Total Price: \$${totalPrice}');
    print('---------------------');
  }
}
