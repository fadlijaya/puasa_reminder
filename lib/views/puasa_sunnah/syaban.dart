import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class Syaban extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Syaban'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Text(
                  cSyaban,
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 8),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
