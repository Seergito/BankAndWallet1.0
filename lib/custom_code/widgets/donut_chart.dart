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

class DonutChart extends StatefulWidget {
  const DonutChart({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _DonutChartState createState() => _DonutChartState();
}

class _DonutChartState extends State<DonutChart> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DChartPie(
        data: [
          {'domain': 'Sergio', 'measure': 24},
          {'domain': 'Carlos', 'measure': 26},
        ],
        fillColor: (pieData, index) => Color.fromARGB(255, 90, 243, 212),
        donutWidth: 30,
        labelColor: Colors.white,
      ),
    );
  }
}
