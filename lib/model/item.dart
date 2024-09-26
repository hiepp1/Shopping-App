import 'package:shopping_app/model/category.dart';

class Item {
  const Item({
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;
}
