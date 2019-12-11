import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 100;

  void _incrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center( //Center pone 1 solo widget en el centro de la pantalla
        child: Column( //Column ordena de manera vertical los widgets
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row( // Row ordena widgets de manera horizontal.
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // MainAxisAlignment ordena los widgets en el eje x o abcisas
              children: <Widget>[
                Text(
                  '1',
                ),
                Text(
                  "2",
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly, // .spaceEvenly separa los widgets de manera igual en la pantalla.
              children: <Widget>[
                Text(
                  "3",
                ),
                Text(
                  "4",
                )
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.code),
      ),
    );
  }
}