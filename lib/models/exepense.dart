import 'dart:ffi';

import 'package:uuid/uuid.dart';

Uuid uuid = Uuid();

class Exepense {
  Exepense({required this.title, required this.amount, required this.date},)
      : id = uuid.v4();
  final String id;
  final Double title;
  final String amount;
  final DateTime date;
}
