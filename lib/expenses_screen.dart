import 'package:expense_traker/widgets/exepenses_list/exepenses_list_screen.dart';
import 'package:expense_traker/models/exepense.dart';
import 'package:flutter/material.dart';

class ExpensesScreen extends StatefulWidget {
  const ExpensesScreen({super.key});

  @override
  State<ExpensesScreen> createState() => _ExpensesScreenState();
}

class _ExpensesScreenState extends State<ExpensesScreen> {
  List<Exepense> exepenses = [
    Exepense(
      category: Category.food,
      title: "Pizza",
      amount: 20.20,
      date: DateTime.now(),
    ),
    Exepense(
      category: Category.leisure,
      title: "Game",
      amount: 10.20,
      date: DateTime.now(),
    ),
    Exepense(
      category: Category.study,
      title: "Flutter Cours",
      amount: 9.99,
      date: DateTime.now(),
    ),
    Exepense(
      category: Category.travel,
      title: "Go To Marrakech",
      amount: 120.20,
      date: DateTime.now(),
    ),
    Exepense(
      category: Category.work,
      title: "My Job",
      amount: 620.20,
      date: DateTime.now(),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("data"),
          Expanded(
            child: ExepensesListScreen(
              exepenseList: exepenses,
            ),
          )
        ],
      ),
    );
  }
}
