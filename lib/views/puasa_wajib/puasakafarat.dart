import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class PuasaKafarat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Kafarat'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Text(
                  'Pengertian Puasa Kafarat',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaKafarat1,
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaKafarat2,
                  textAlign: TextAlign.justify,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
