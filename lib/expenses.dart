import 'package:expense_tracker/models/expense.dart';
import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});
  @override
  State<Expenses> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State<Expenses> {
  final List<Expense> _registredExpenses = [
    Expense(
        title: 'Flutter Course',
        amount: 10.0,
        date: DateTime.now(),
        category: Category.work),
    Expense(
        title: 'Airpod',
        amount: 250.0,
        date: DateTime.now(),
        category: Category.leiure),
  ];

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('The chart'),
          Text('The other thing'),
        ],
      ),
    );
  }
}
