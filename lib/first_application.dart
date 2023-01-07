import 'package:flutter/material.dart';

class FirstApplication extends StatelessWidget {
  FirstApplication({Key? key}) : super(key: key);
final date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Tutor",
      home: Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              SizedBox(
                width: 350,
                height: 100,
                child: Card(
                  color: Colors.red,
                  child: Center(
                    child: Text(
                      "Geraverycoll01, $date",
                      style: TextStyle(fontSize: 40.0, color: Colors.white),
                    ),
                  ),
                ),
              ),
              ElevatedButton(onPressed: (){}, child: Text("DART, EBAAA"))
            ],),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
