import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';

class Tentang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Tentang'),
            centerTitle: true,
          ),
          body: Container(
            padding: EdgeInsets.all(24),
            child: Column(children: <Widget>[Text(cDescTentang)]),
          )),
    );
  }
}
