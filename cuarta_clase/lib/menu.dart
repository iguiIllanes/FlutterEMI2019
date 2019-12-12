import 'package:flutter/material.dart';
import 'base.dart';
import 'package:rflutter_alert/rflutter_alert.dart';


class PaginaMenu extends StatefulWidget{

  @override
  _PaginaMenu createState() => new _PaginaMenu();
}

class _PaginaMenu extends State<PaginaMenu> {

  @override

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("MENU OPCIONES"),
        actions: <Widget>[
          Image(image: AssetImage("assets/img/logo1.png"))
        ],
        backgroundColor: Color.fromRGBO(48, 48, 48, 0.8),
      ),
      //  body: Center(child: Text("ESTAS EN EL MENU DE OPCIONES"),
      //  ),

      //drawer: FavoriteWidget(),
      body: Container(
        padding: EdgeInsets.only(top:5),
        decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage("assets/img/logo.png"),
                fit: BoxFit.fill,
                alignment: Alignment.center
            )
        ),

        child: ListView(

          children: <Widget>[

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },

                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),

                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 1", style: TextStyle(color: Colors.white, fontSize: 20), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),

                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 2", style: TextStyle(color: Colors.white, fontSize: 20), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text( "AREA3", style: TextStyle(color: Colors.white, fontSize: 18), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),

                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 4", style: TextStyle(color: Colors.white, fontSize: 18), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 5", style: TextStyle(color: Colors.white, fontSize: 16), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),


                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 6", style: TextStyle(color: Colors.white, fontSize: 16), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          _onAlertWithStylePressed(context);
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 7", style: TextStyle(color: Colors.white, fontSize: 16), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),


                Column(
                  children: <Widget>[
                    Padding(
                      child: RaisedButton(
                        color: Color.fromRGBO(48, 48, 48, 0.8),
                        elevation: 4.0,
                        splashColor: Colors.indigo,
                        onPressed: (){
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext) => Base())
                          );
                        },
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(30))
                        ),
                        child: SizedBox(
                          width: 100,
                          height: 120,
                          child: Center(
                            child: Text("AREA 8", style: TextStyle(color: Colors.white, fontSize: 20), textAlign: TextAlign.center,),
                          ),
                        ),
                      ),
                      padding: const EdgeInsets.all(10.0),
                    )
                  ],
                ),

              ],
            ),

          ],
        ),
      ),
    );
  }


  // Advanced using of alerts
  _onAlertWithStylePressed(context) {
    // Reusable alert style
    var alertStyle = AlertStyle(
      animationType: AnimationType.fromTop,
      isCloseButton: false,
      isOverlayTapDismiss: false,
      descStyle: TextStyle(fontWeight: FontWeight.bold),
      animationDuration: Duration(milliseconds: 400),
      alertBorder: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0.0),
        side: BorderSide(
          color: Colors.grey,
        ),
      ),
      titleStyle: TextStyle(
        color: Colors.red,
      ),
    );
    // Alert dialog using custom alert style
    Alert(
      context: context,
      style: alertStyle,
      //type: AlertType.success,
      image: Image.asset("assets/img/construccion.jpg"),
      title: "SEGUIMIENTO DE NOTAS",
      desc: "Modulo en Construccion",
      buttons: [
        DialogButton(
          child: Text(
            "Aceptar",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          onPressed: () => Navigator.pop(context),
          color: Colors.indigo,
          radius: BorderRadius.circular(10.0),
        ),
      ],
    ).show();
  }
}
