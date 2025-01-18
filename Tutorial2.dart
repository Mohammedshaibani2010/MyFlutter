void main() {
  ///List<String> item = List.empty(growable: true);
  //item.add("bread");
  //item.add("milk");
  //item.add("Juice");
  //item.add("Yoghurt");

  print(generateInvoice("Mohammed", 20000));
}

generateInvoice(String customerName, double total, {List<String>? items}) {
  if (items != null && items.isNotEmpty) {
    return "Customer Name: " +
        customerName +
        "\n Items: " +
        items.toString() +
        "\n Total: " +
        total.toString();
  } else {
    return "Customer Name: " + customerName + "\n Total: " + total.toString();
  }
}
