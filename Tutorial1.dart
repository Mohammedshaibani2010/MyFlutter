void main() => print(calculateTax(40, country: "UK"));

calculateTax(double price, {String? country = "USA"}) {
  double? taxAmount;
  if (country == "USA") {
    taxAmount = price * 0.1;
    return taxAmount;
  }
  if (country == "UK") {
    taxAmount = price * 0.2;
    return taxAmount;
  } else
    return "Tax rate not available";
}
