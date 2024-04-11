import 'package:canodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pagina7 extends StatelessWidget {
  static const String routeName = '/pagina7';

  const Pagina7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Fila Align Stretch",
          style: TextStyle(
            fontSize: 25,
            color: Color(0xffffffff),
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff6b2121),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffa86209),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffb1c6c8),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xff2d324b),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
