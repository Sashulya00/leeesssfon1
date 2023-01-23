import 'package:flutter/material.dart';
import 'package:leeesson1/read_more_widget.dart';

class FirstApplication extends StatefulWidget {
  const FirstApplication({super.key});

  @override
  State<FirstApplication> createState() => _FirstApplicationState();
}

class _FirstApplicationState extends State<FirstApplication> {
  static const title = "ReadMoreTutor";
  static const appBarTitle = "ReadMore/Less";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(appBarTitle),
          ),
        ),
        body: const ReadMoreWidget(),
      ),
    );
  }
}
