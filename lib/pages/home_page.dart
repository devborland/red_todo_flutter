import 'package:flutter/material.dart';
import 'package:red_todo_flutter/widgets/top_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          TopBar(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          //! Add Task
        },
        elevation: 5.5,
        tooltip: 'Добавить новую задачу',
      ),
    );
  }
}
