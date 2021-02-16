import 'package:flutter/material.dart';
import 'package:puasareminder/constants/const.dart';
import 'package:puasareminder/views/puasa_sunnah/arafah.dart';
import 'package:puasareminder/views/puasa_sunnah/asyura.dart';
import 'package:puasareminder/views/puasa_sunnah/awaldzulhijjah.dart';
import 'package:puasareminder/views/puasa_sunnah/ayyamulbidh.dart';
import 'package:puasareminder/views/puasa_sunnah/daud.dart';
import 'package:puasareminder/views/puasa_sunnah/seninkamis.dart';
import 'package:puasareminder/views/puasa_sunnah/syaban.dart';
import 'package:puasareminder/views/puasa_sunnah/syawal.dart';

class PuasaSunnah extends StatefulWidget {
  @override
  _PuasaSunnahState createState() => _PuasaSunnahState();
}

class _PuasaSunnahState extends State<PuasaSunnah> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Puasa Sunnah'),
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
                          'Puasa Syawal',
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
                        MaterialPageRoute(builder: (context) => Syawal()));
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
                          'Puasa Awal Dzulhijjah',
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
                            builder: (context) => AwalDzulhijjah()));
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
                          'Puasa Arafah',
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
                        MaterialPageRoute(builder: (context) => Arafah()));
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
                          'Puasa Asyura',
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
                        MaterialPageRoute(builder: (context) => Asyura()));
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
                          'Puasa Ayyamul Bidh',
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
                        MaterialPageRoute(builder: (context) => AyyamulBidh()));
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
                          'Puasa Senin Kamis',
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
                        MaterialPageRoute(builder: (context) => SeninKamis()));
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
                          'Puasa Daud',
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
                        MaterialPageRoute(builder: (context) => Daud()));
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
                          'Puasa Syaban',
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
                        MaterialPageRoute(builder: (context) => Syaban()));
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
