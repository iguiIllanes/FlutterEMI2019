import 'package:flutter/material.dart';
import 'menu.dart';

void main() => runApp(MyApp());

final routes ={
  '/menu' : (context) => PaginaMenu(),

};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
      initialRoute: "/",
      routes: routes,
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

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: null,
      body: Center(
        child: Container (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                  child: Text("Acceder", style: TextStyle(fontSize: 20.0),),
                  shape: RoundedRectangleBorder (
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      )
                  ),
                  onPressed: (){
                    Navigator.pushNamed(context, "/menu");
                  }
              )
            ],
          ),
        ),
      ),
    );
  }
}
