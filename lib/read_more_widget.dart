import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';



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

  static const textStyle = TextStyle(fontSize: 16);
  static const maxLinesWhenHidden = 2;

  @override
  Widget build(BuildContext context) => ReadMoreText(
    textLay,
    trimLines: maxLinesWhenHidden,
    colorClickableText: Colors.pink,
    trimMode: TrimMode.Line,
    trimCollapsedText: readMore,
    trimExpandedText: readLess,
    moreStyle: textStyle,
  );

}
