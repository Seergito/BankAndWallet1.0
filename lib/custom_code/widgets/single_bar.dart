// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:d_chart/d_chart.dart';

class SingleBar extends StatefulWidget {
  const SingleBar({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _SingleBarState createState() => _SingleBarState();
}

class _SingleBarState extends State<SingleBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DChartSingleBar(
        forgroundColor: Colors.lightBlueAccent,
        value: 30,
        max: 80,
      ),
    );
  }
}
