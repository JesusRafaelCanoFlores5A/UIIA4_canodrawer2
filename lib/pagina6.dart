import 'package:canodrawer2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Pagina6 extends StatelessWidget {
  static const String routeName = '/pagina6';

  const Pagina6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Fila Start",
          style: TextStyle(
            fontSize: 25,
            color: Color(0xffffffff),
          ),
        ),
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff1a1727),
      ),
      drawer: const DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffedb929),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffb759f4),
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: const Color(0xffd5c4a3),
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    );
  }
}
