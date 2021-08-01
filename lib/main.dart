import 'package:flutter/material.dart';
void main() {
  runApp(SampleApp());
}
class SampleApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('GeeksforGeeks')),
      body:  Center(
        child: Text("Welcome to GeeksforGeeks!!!",
          style: TextStyle(
            color: Colors.black,
            fontSize: 40.0,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: Icon(Icons.add),
          onPressed: (){
        // action on button press
          }
      )
    );
  }
}

