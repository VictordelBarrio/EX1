import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class EjerBotones extends StatefulWidget {
  @override
  createState() {
    return EjerBotonesState();
  }
}

class EjerBotonesState extends State<EjerBotones> {
  final _style2 = new TextStyle(fontSize: 20, color: Colors.black38);

  var normal = Colors.black12;

  var nosotrosColor = Colors.green;

  var secton1Color = Colors.black12;
  var secton2Color = Colors.black12;
  var secton3Color = Colors.black12;
  var secton4Color = Colors.black12;
  var secton5Color = Colors.black12;
  var secton6Color = Colors.black12;
  var secton7Color = Colors.black12;
  var secton8Color = Colors.black12;
  var secton9Color = Colors.black12;

  String instructions = "";

  var sector1 = 11;
  var sector2 = 12;
  var sector3 = 13;
  var sector4 = 21;
  var sector5 = 22;
  var sector6 = 23;
  var sector7 = 31;
  var sector8 = 32;
  var sector9 = 33;

  var nosotros = 22;

  void btnArriba() {
    setState(() {
      nosotros = nosotros - 10;
      switch (nosotros) {
        case 11:
          {
            secton1Color = nosotrosColor;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 12:
          {
            secton1Color = normal;
            secton2Color = nosotrosColor;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 13:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = nosotrosColor;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 21:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = nosotrosColor;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 22:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = nosotrosColor;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 31:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = nosotrosColor;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 32:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = nosotrosColor;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = nosotrosColor;
          }
          break;
        default:
          {
            instructions = "Valiste verda!";
            nosotros = 22;
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
      }
    });
  }

  void btnLeft() {
    setState(() {
      nosotros = nosotros + 1;
      switch (nosotros) {
        case 11:
          {
            secton1Color = nosotrosColor;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 12:
          {
            secton1Color = normal;
            secton2Color = nosotrosColor;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 13:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = nosotrosColor;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 21:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = nosotrosColor;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 22:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = nosotrosColor;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 31:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = nosotrosColor;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 32:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = nosotrosColor;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = nosotrosColor;
          }
          break;
        default:
          {
            instructions = "Valiste verda!";
            nosotros = 22;
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
      }
    });
  }

  void btnRight() {
    setState(() {
      nosotros = nosotros - 1;
      switch (nosotros) {
        case 11:
          {
            secton1Color = nosotrosColor;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 12:
          {
            secton1Color = normal;
            secton2Color = nosotrosColor;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 13:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = nosotrosColor;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 21:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = nosotrosColor;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 22:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = nosotrosColor;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 31:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = nosotrosColor;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 32:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = nosotrosColor;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = nosotrosColor;
          }
          break;
        default:
          {
            instructions = "Valiste verda!";
            nosotros = 22;
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
      }
    });
  }

  void btnDown() {
    setState(() {
      nosotros = nosotros + 10;
      switch (nosotros) {
        case 11:
          {
            secton1Color = nosotrosColor;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 12:
          {
            secton1Color = normal;
            secton2Color = nosotrosColor;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 13:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = nosotrosColor;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 21:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = nosotrosColor;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 22:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 23:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = nosotrosColor;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 31:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = nosotrosColor;
            secton8Color = normal;
            secton9Color = normal;
          }
          break;
        case 32:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = nosotrosColor;
            secton9Color = normal;
          }
          break;
        case 33:
          {
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = normal;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = nosotrosColor;
          }
          break;
        default:
          {
            instructions = "Valiste verda!";
            nosotros = 22;
            secton1Color = normal;
            secton2Color = normal;
            secton3Color = normal;
            secton4Color = normal;
            secton5Color = nosotrosColor;
            secton6Color = normal;
            secton7Color = normal;
            secton8Color = normal;
            secton9Color = normal;
          }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Los Relieros del Norte'),
          centerTitle: true,
          backgroundColor: Colors.red),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            (Text('$instructions', style: _style2)),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                children: <Widget>[
                  Text(
                    "1,1",
                    style: TextStyle(
                      backgroundColor: secton1Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "1,2",
                    style: TextStyle(
                      backgroundColor: secton2Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "1,3",
                    style: TextStyle(
                      backgroundColor: secton3Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "2,1",
                    style: TextStyle(
                      backgroundColor: secton4Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "2,2",
                    style: TextStyle(
                      backgroundColor: secton5Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "2,3",
                    style: TextStyle(
                      backgroundColor: secton6Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "3,1",
                    style: TextStyle(
                      backgroundColor: secton7Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "3,2",
                    style: TextStyle(
                      backgroundColor: secton8Color,
                      color: Colors.red,
                    ),
                  ),
                  Text(
                    "3,3",
                    style: TextStyle(
                      backgroundColor: secton9Color,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.count(
                crossAxisCount: 3,
                padding: const EdgeInsets.all(5),
                crossAxisSpacing: 5,
                mainAxisSpacing: 5,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(2),
                    color: Colors.red,
                  ),
                  TextButton(onPressed: btnArriba, child: Text('up')),
                  Container(
                    padding: const EdgeInsets.all(2),
                    color: Colors.red,
                  ),
                  TextButton(onPressed: btnRight, child: Text('right')),
                  Container(
                    color: Colors.redAccent,
                    padding: const EdgeInsets.all(2),
                  ),
                  TextButton(onPressed: btnLeft, child: Text('left')),
                  Container(
                    color: Colors.red,
                    padding: const EdgeInsets.all(2),
                  ),
                  TextButton(onPressed: btnDown, child: Text('down')),
                  Container(
                    color: Colors.red,
                    padding: const EdgeInsets.all(2),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
