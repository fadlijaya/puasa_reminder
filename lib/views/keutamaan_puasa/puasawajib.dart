import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';
import 'package:puasareminder/views/puasa_wajib/puasakafarat.dart';
import 'package:puasareminder/views/puasa_wajib/puasanadzar.dart';
import 'package:puasareminder/views/puasa_wajib/puasaqadha.dart';
import 'package:puasareminder/views/puasa_wajib/puasaramadhan.dart';

class PuasaWajib extends StatefulWidget {
  @override
  _PuasaWajibState createState() => _PuasaWajibState();
}

class _PuasaWajibState extends State<PuasaWajib> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Wajib'),
          centerTitle: true,
          backgroundColor: cDefault,
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
                          'Puasa Ramadhan',
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PuasaRamadhan()));
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
                          'Puasa Qadha',
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
                        MaterialPageRoute(builder: (context) => PuasaQadha()));
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
                          'Puasa Nadzar',
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
                        MaterialPageRoute(builder: (context) => PuasaNadzar()));
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
                          'Puasa Kafarat',
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
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PuasaKafarat()));
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
