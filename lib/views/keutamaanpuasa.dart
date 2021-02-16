import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';
import 'package:puasareminder/views/keutamaan_puasa/puasasunnah.dart';
import 'package:puasareminder/views/keutamaan_puasa/puasawajib.dart';

class KeutamaanPuasa extends StatefulWidget {
  @override
  _KeutamaanPuasaState createState() => _KeutamaanPuasaState();
}

class _KeutamaanPuasaState extends State<KeutamaanPuasa> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Keutamaan Puasa'),
          centerTitle: true,
        ),
        body: Container(
          padding: EdgeInsets.all(defaultPadding / 3),
          child: Center(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: <Widget>[
                GestureDetector(
                  child: Container(
                    padding: EdgeInsets.all(defaultPadding),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          )
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Puasa Wajib',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: cDefault),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: cDefault,
                          size: 16,
                        )
                      ],
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => PuasaWajib()));
                  },
                ),
                SizedBox(height: 8),
                GestureDetector(
                  child: Container(
                    padding: EdgeInsets.all(defaultPadding),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 5,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          )
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Puasa Sunnah',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: cDefault),
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: cDefault,
                          size: 16,
                        )
                      ],
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => PuasaSunnah()));
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
