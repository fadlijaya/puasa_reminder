import 'package:flutter/material.dart'; 

class JadwalPuasa extends StatefulWidget {
  @override
  _JadwalPuasaState createState() => _JadwalPuasaState();
}

class _JadwalPuasaState extends State<JadwalPuasa> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(title: Text('Jadwal Puasa'), centerTitle: true),
          body: Container(
            padding: EdgeInsets.all(16),
            child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text('Jadwal Puasa Sunnah 2020 [1441-1442 Hijriah]', style: TextStyle(
                  fontWeight: FontWeight.w500
                ),),
              ),
              Image.asset('assets/image/januari.png'),
              Image.asset('assets/image/februari.png'),
              Image.asset('assets/image/maret.png'),
              Image.asset('assets/image/april.png'),
              Image.asset('assets/image/mei.png'),
              Image.asset('assets/image/juni.png'),
              Image.asset('assets/image/juli.png'),
              Image.asset('assets/image/agustus.png'),
              Image.asset('assets/image/september.png'),
              Image.asset('assets/image/oktober.png'),
              Image.asset('assets/image/november.png'),
              Image.asset('assets/image/desember.png'),
            ]
          )
          )
      )
    );
  }
}
