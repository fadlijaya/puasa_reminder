import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class PuasaQadha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Qadha'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Text(
                  'Pengertian Puasa Qadha',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaQadha1,
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 24),
                Text(
                  'Keutamaan Puasa Qadha',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaQadha2,
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
