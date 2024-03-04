class Product {
  final String name;
  final double price;
  final String imagePath;
  // we did not add final because
  // the value is not fixed
  late int quantity;

  Product(
      {required this.price,
      required this.imagePath,
      required this.name,
      this.quantity = 0});
}

