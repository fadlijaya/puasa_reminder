import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class SeninKamis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Senin Kamis'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                Text(
                  cSeninKamis,
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
