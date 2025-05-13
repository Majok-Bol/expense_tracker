import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(
        title: Text('Expense Tracker'),
        centerTitle: true,
        backgroundColor: Colors.blue.shade200,
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Colors.blue.shade200,
        onPressed: () {},
        label: Text('Add new expense'),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.grey.shade100,
        items: [
          BottomNavigationBarItem(
            label: 'List',
            icon: IconButton(
              tooltip: 'List',
              onPressed: () {},
              icon: Icon(Icons.list),
            ),
          ),
          BottomNavigationBarItem(
            label: 'Settings',
            icon: IconButton(
              tooltip: 'Settings',
              onPressed: () {},
              icon: Icon(Icons.settings),
            ),
          ),
          BottomNavigationBarItem(
            label: 'Summary',
            icon: IconButton(
              tooltip: 'Summary',
              onPressed: () {},
              icon: Icon(Icons.summarize),
            ),
          ),
        ],
      ),
    );
  }
}
