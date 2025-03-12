import 'dart:ffi';

import 'package:uuid/uuid.dart';

Uuid uuid = Uuid();

enum Category { food, travel, leisure, work, study }

class Exepense {
  Exepense(
      {required this.category,
      required this.title,
      required this.amount,
      required this.date})
      : id = uuid.v4();
  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category category;
}
