import 'package:flutter/material.dart';

class ReadMoreWidget extends StatefulWidget {
  const ReadMoreWidget({Key? key}) : super(key: key);

  @override
  State<ReadMoreWidget> createState() => _ReadMoreWidgetState();
}

class _ReadMoreWidgetState extends State<ReadMoreWidget> {
  static const readMore = "Read more...";
  static const readLess = "Read less...";
  final String textLay =
      "I LOVE IT ФЩРАФАРФ ФЩГАР ФЩГА РФЩАГ РФЩГАР ФЩГАР ЩГФРА ГЩФРА ЩГФРА ЩГФР ЩГРФЩАГ РФЩГ РАЩФГ РАЩГФР АЩГФРА ЩГФРА ЩГФРАЩГ РФЩГАР ЩГФР ГЩФР ЩГФР АЩГФРА ЩГФРАЩГ РГ РФЩАГ РФЩГРА!";

  static const textStyle = TextStyle(fontSize: 20);
  static const maxLinesWhenHidden = 1;
  static const maxLinesWhenShown = 10;

  int get maxLines => showLess ? maxLinesWhenHidden : maxLinesWhenShown;
  String get buttonText => showLess ? readMore : readLess;

  void onButtonPressed() => setState(() => showLess = !showLess);

  var showLess = true;

  @override
  Widget build(BuildContext context) => Column(children: [
        Text(textLay, style: textStyle, maxLines: maxLines),
        TextButton(onPressed: onButtonPressed, child: Text(buttonText)),
      ]);
}
