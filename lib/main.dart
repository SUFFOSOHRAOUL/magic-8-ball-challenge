import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            backgroundColor: Colors.blue.shade900,
            title: Text('Ask me anything'),
          ),
          body: ballpage(),
        ),
      ),
    );

class ballpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
