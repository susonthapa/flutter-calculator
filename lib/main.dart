import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      theme: ThemeData(
          primarySwatch: Colors.blue, backgroundColor: Colors.black26),
      home: Scaffold(
          body: CalculatorHomepage(
        title: "Calculator",
      )),
    );
  }
}

class CalculatorHomepage extends StatefulWidget {
  CalculatorHomepage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _CalculatorHomepageState createState() => _CalculatorHomepageState();
}

class _CalculatorHomepageState extends State<CalculatorHomepage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(""),
          ),
        ),
        Row(
          children: [
            Expanded(
              child: FlatButton(
                onPressed: () => {},
                color: Colors.green,
                child: Text("C"),
              ),
            ),
            IconButton(
              onPressed: () => {},
              icon: Icon(Icons.backspace),
            )
          ],
        )
      ],
    );
  }
}
