void main() {
  double originalPrice = 100.0; // Original price of the product
  double discountPercentage = 20.0; // Discount percentage

  // Calculate the discount amount
  double discountAmount = (discountPercentage / 100) * originalPrice;

  // Calculate the final price after discount
  double finalPrice = originalPrice - discountAmount;

  // Output the results
  print('Original Price: \$${originalPrice.toStringAsFixed(2)}');
  print('Discount Amount: \$${discountAmount.toStringAsFixed(2)}');
  print('Final Price: \$${finalPrice.toStringAsFixed(2)}');
}