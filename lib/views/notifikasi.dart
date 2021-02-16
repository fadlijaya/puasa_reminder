import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:puasareminder/constants/const.dart';

class Notifikasi extends StatefulWidget {
  @override
  _NotifikasiState createState() => _NotifikasiState();
}

class _NotifikasiState extends State<Notifikasi> {
  FlutterLocalNotificationsPlugin fltrNotification;
  String _selectedParam;
  String task;
  int val;

  @override
  void initState() {
    super.initState();
    var androidInitilize = new AndroidInitializationSettings('app_icon');
    var iOSinitilize = new IOSInitializationSettings();
    var initilizationsSettings =
        new InitializationSettings(androidInitilize, iOSinitilize);
    fltrNotification = new FlutterLocalNotificationsPlugin();
    fltrNotification.initialize(initilizationsSettings,
        onSelectNotification: notificationSelected);
  }

  Future _showNotification() async {
    var androidDetails = new AndroidNotificationDetails(
        "Channel ID", "FadlyDev", "This is my channel",
        importance: Importance.Max);
    var iSODetails = new IOSNotificationDetails();
    var generalNotificationDetails =
        new NotificationDetails(androidDetails, iSODetails);

    var scheduledTime;
    if (_selectedParam == "Hour") {
      scheduledTime = DateTime.now().add(Duration(hours: val));
    } else if (_selectedParam == "Minute") {
      scheduledTime = DateTime.now().add(Duration(minutes: val));
    } else {
      scheduledTime = DateTime.now().add(Duration(seconds: val));
    }

    fltrNotification.schedule(
        1, "Puasa Reminder", "Jangan Lupa $task", scheduledTime, generalNotificationDetails);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Notifikasi'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: DropdownButton(
                      hint: Text('Pilih Puasa'),
                      isExpanded: true,
                      value: task,
                      items: [
                        DropdownMenuItem(
                          child: Text('Puasa Senin Kamis'),
                          value: "Puasa Senin Kamis",
                        ),
                        DropdownMenuItem(
                          child: Text('Puasa Ayyamul Bidh'),
                          value: "Puasa Ayyamul Bidh",
                        ),
                        DropdownMenuItem(
                          child: Text('Puasa Ramadhan'),
                          value: "Puasa Ramadhan",
                        ),
                        DropdownMenuItem(
                          child: Text('Puasa Asyura'),
                          value: "Puasa Asyura",
                        ),
                        DropdownMenuItem(
                          child: Text('Puasa Awal Dzulhijjah'),
                          value: "Puasa Awal Dzulhijjah",
                        ),
                        DropdownMenuItem(
                          child: Text('Puasa Arafah'),
                          value: "Puasa Arafah",
                        )
                      ],
                      onChanged: (_val) {
                        task = _val;
                      })),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  DropdownButton(
                    value: _selectedParam,
                    items: [
                      DropdownMenuItem(
                        child: Text("Jam"),
                        value: "Hour",
                      ),
                      DropdownMenuItem(
                        child: Text("Menit"),
                        value: "Minutes",
                      ),
                      DropdownMenuItem(
                        child: Text("Detik"),
                        value: "Second",
                      ),
                    ],
                    hint: Text("Pilih Waktu"),
                    onChanged: (_val) {
                      setState(() {
                        _selectedParam = _val;
                      });
                    },
                  ),
                  DropdownButton(
                    value: val,
                    items: [
                      DropdownMenuItem(
                        child: Text("1"),
                        value: 1,
                      ),
                      DropdownMenuItem(
                        child: Text("2"),
                        value: 2,
                      ),
                      DropdownMenuItem(
                        child: Text("3"),
                        value: 3,
                      ),
                      DropdownMenuItem(
                        child: Text("4"),
                        value: 4,
                      ),
                    ],
                    hint: Text("Pilih Nilai"),
                    onChanged: (_val) {
                      setState(() {
                        val = _val;
                      });
                    },
                  ),
                ],
              ),
              SizedBox(height: 24),
              ButtonTheme(
                height: 48,
                minWidth: 330,
                buttonColor: cDefault,
                child: RaisedButton(
                  onPressed: _showNotification,
                  child: new Text(
                    'Tetapkan Notifikasi',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ]),
      )),
    ));
  }

  Future notificationSelected(String payload) async {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        content: Text("Notification : $payload"),
      ),
    );
  }
}
