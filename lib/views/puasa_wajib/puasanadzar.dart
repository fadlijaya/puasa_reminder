import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class PuasaNadzar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Nadzar'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Text(
                  'Pengertian Puasa Nadzar',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaNadzar1,
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 24),
                Text(
                  'Disyariatkan Menunaikan Nadzar',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaNadzar2,
                  textAlign: TextAlign.justify,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
