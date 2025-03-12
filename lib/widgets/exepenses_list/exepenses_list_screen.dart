import 'package:expense_traker/models/exepense.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ExepensesListScreen extends StatelessWidget {
  ExepensesListScreen({required this.exepenseList, super.key});
  List<Exepense> exepenseList;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: exepenseList.length,
      itemBuilder: (ctx, index) => Text(exepenseList[index].title),
    );
  }
}
