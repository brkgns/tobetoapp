import 'package:flutter/material.dart';
import 'package:tobetoapp/pages/expense_list.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 99, 29, 161),
        title: const Text("Expenses"),
      ),
      body: const ExpenseList(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 34, 116, 95),
        child: const Icon(Icons.add),
        onPressed: () {},
      ),
    ),
  ));
}
