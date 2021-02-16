import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:puasareminder/constants/const.dart';
import 'package:puasareminder/views/jadwalpuasa.dart';
import 'package:puasareminder/views/keutamaanpuasa.dart';
import 'package:puasareminder/views/adabpuasa.dart';
import 'package:puasareminder/views/tentang.dart';

class MenuDrawer extends StatefulWidget {
  @override
  _MenuDrawerState createState() => _MenuDrawerState();
}

class _MenuDrawerState extends State<MenuDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(children: <Widget>[
        DrawerHeader(
            child: Text('Puasa Reminder', style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ),), decoration: BoxDecoration(color: cDefault)),
        ListTile(
          title: Text(
            'Jadwal Puasa',
            style: TextStyle(color: cDefault),
          ),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => JadwalPuasa()));
          },
        ),
        ListTile(
          title: Text(
            'Keutamaan Puasa',
            style: TextStyle(color: cDefault),
          ),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => KeutamaanPuasa()));
          },
        ),
        ListTile(
          title: Text(
            'Adab Berpuasa',
            style: TextStyle(color: cDefault),
          ),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => AdabPuasa()));
          },
        ),
        ListTile(
          title: Text(
            'Tentang',
            style: TextStyle(color: cDefault),
          ),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Tentang()));
          },
        ),
         ListTile(
          title: Text(
            'Keluar',
            style: TextStyle(color: cDefault),
          ),
          onTap: () {
            SystemNavigator.pop();
          },
        )
      ]),
    );
  }
}
