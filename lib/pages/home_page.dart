import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: GestureDetector(
        onTap: () {
          // Close the keyboard when tapping outside of the text fields
          FocusScope.of(context).unfocus();
        },
        child: Center(
          child: Text('Welcome to the Home Page!'),
        ),
      ),
    );
  }
}