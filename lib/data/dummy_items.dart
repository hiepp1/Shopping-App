import 'package:shopping_app/model/category.dart';
import 'package:shopping_app/model/item.dart';
import 'package:shopping_app/data/categories.dart';

final groceryItems = [
  Item(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.dairy]!),
  Item(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.fruit]!),
  Item(
      id: 'c',
      name: 'Beef Steak',
      quantity: 1,
      category: categories[Categories.meat]!),
];
