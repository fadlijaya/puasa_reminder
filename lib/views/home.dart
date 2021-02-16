import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:puasareminder/views/menu_drawer.dart';
import 'package:puasareminder/constants/const.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:hijri/hijri_calendar.dart';
import 'package:puasareminder/views/notifikasi.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  CalendarController _controller;
  var selectedDate = new HijriCalendar.now();

  @override
  void initState() {
    super.initState();
    _controller = CalendarController();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      appBar: AppBar(title: Text('Puasa Reminder'), centerTitle: true),
      drawer: MenuDrawer(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 48,
                decoration: BoxDecoration(color: Colors.grey),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 48,
                        decoration: BoxDecoration(color: cDefault),
                      ),
                      Text('${selectedDate.hDay}',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: cDefault)),
                      SizedBox(width: 8),
                      Text('${selectedDate.getLongMonthName()}',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: cDefault)),
                      SizedBox(width: 8),
                      Text('${selectedDate.hYear} H',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: cDefault)),
                    ],
                  ),
                ),
              ),
              TableCalendar(
                locale: 'id_ID',
                calendarController: _controller,
                calendarStyle: CalendarStyle(
                    todayColor: Colors.grey,
                    selectedColor: cDefault,
                    markersColor: Colors.green),
                headerStyle: HeaderStyle(
                  centerHeaderTitle: true,
                  formatButtonVisible: false,
                ),
              ),
              SizedBox(height: 16),
              Padding(
                  padding: EdgeInsets.all(defaultPadding),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'Keterangan :',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        SizedBox(height: 8),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '1 - 2',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(width: 8),
                              Text('Puasa Ayyamul Bidh')
                            ]),
                        SizedBox(height: 8),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '5 , 8 , 12 , 15, 19, 22, 26, 29',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(width: 8),
                              Text('Puasa Senin Kamis')
                            ]),
                        SizedBox(height: 8),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                '30 - 31',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w500),
                              ),
                              SizedBox(width: 8),
                              Text('Puasa Ayyamul Bidh')
                            ]),
                        SizedBox(height: 8),
                      ])),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.notifications),
          backgroundColor: cDefault,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Notifikasi()));
          }),
    ));
  }
}
