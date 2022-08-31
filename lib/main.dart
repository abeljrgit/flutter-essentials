import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        height: 100,
        color: Colors.teal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          // mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.red,
              width: 100,
              height: 100,
              alignment: Alignment.center,
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.yellow,
              width: 100,
              height: 100,
              alignment: Alignment.center,
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.green,
              width: 100,
              height: 100,
              alignment: Alignment.center,
            ),
          ],
        ),
      ),
    );
  }
}
