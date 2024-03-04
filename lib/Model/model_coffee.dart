import 'model_proudct.dart';

class Coffee extends Product {
  final String coffeeType;
  Coffee(
      {required this.coffeeType,
      required super.price,
      required super.imagePath,
      required super.name,
       super.quantity = 0});

}
