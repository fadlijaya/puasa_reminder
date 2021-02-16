import 'package:flutter/material.dart';
import 'package:puasareminder/models/adabpuasa.dart';

class AdabPuasa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<AdabPuasa> _adabPuasa;

    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Adab Berpuasa'),
            centerTitle: true,
          ),
          body: ListView.builder(
              itemCount: adabPuasa.length,
              itemBuilder: (context, index) {
                return Container(
                  padding:
                      EdgeInsets.only(left: 24, right: 24, top: 24, bottom: 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        adabPuasa[index].title,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(height: 8),
                      Text(
                        adabPuasa[index].desc,
                        textAlign: TextAlign.justify,
                      )
                    ],
                  ),
                );
              })),
    );
  }
}
