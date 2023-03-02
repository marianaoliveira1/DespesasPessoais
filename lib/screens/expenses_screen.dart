import 'package:expenses/model/transaction.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ExpensesScreen extends StatelessWidget {
  const ExpensesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _transactions = [
      Transaction(
        id: 't1',
        title: 'Mouse gamer',
        value: 60.0,
        date: DateTime.now(),
      ),
      Transaction(
        id: 't2',
        title: 'teclado gamer',
        value: 120.0,
        date: DateTime.now(),
      ),
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text('Despesas pessoais'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Card(
                child: Text('Grafico'),
              ),
            ),
            Card(
              child: Text('Lista de transações'),
            ),
          ],
        ));
  }
}
