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
        onTap: (value) {},
        selectedFontSize: 15,
        unselectedFontSize: 15,
        unselectedItemColor: Colors.grey,
        selectedItemColor: Colors.blue.shade500,
        items: [
          BottomNavigationBarItem(
            backgroundColor: Colors.pink,
            tooltip: 'List',
            label: 'List',
            icon: Icon(Icons.list),
          ),
          BottomNavigationBarItem(
            tooltip: 'Settings',
            label: 'Settings',
            icon: Icon(Icons.settings),
          ),
          BottomNavigationBarItem(
            tooltip: 'Summary',
            label: 'Summary',
            icon: Icon(Icons.summarize),
          ),
        ],
      ),
    );
  }
}
