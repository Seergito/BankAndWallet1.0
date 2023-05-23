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

class ChartPie extends StatefulWidget {
  const ChartPie({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _ChartPieState createState() => _ChartPieState();
}

class _ChartPieState extends State<ChartPie> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DChartPie(
        data: [
          {'domain': 'Vivienda', 'measure': 28},
          {'domain': 'Consumo', 'measure': 27},
          {'domain': 'Ocio', 'measure': 20},
          {'domain': 'Transporte', 'measure': 15},
        ],
        fillColor: (pieData, index) => Color.fromARGB(255, 134, 71, 243),
      ),
    );
  }
}
