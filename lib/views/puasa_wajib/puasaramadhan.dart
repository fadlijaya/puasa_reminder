import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class PuasaRamadhan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Ramadhan'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Text(
                  'Pengertian Puasa Ramadhan',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaRamadhan1,
                  textAlign: TextAlign.justify,
                ),
                SizedBox(height: 24),
                Text(
                  'Keutamaan Puasa Ramadhan',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  'Puasa Meningkatkan Ketakwaan',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 8),
                Text(
                  cPuasaRamadhan2,
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
