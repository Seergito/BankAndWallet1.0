// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// DO NOT REMOVE OR MODIFY THE CODE ABOVE!ç
import 'package:d_chart/d_chart.dart';

class Gauge extends StatefulWidget {
  const Gauge({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _GaugeState createState() => _GaugeState();
}

class _GaugeState extends State<Gauge> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DChartGauge(
        data: [
          {'domain': 'Off', 'measure': 30},
          {'domain': 'Savings', 'measure': 30},
          {'domain': 'On', 'measure': 30},
        ],
        fillColor: (pieData, index) {
          switch (pieData['domain']) {
            case 'Off':
              return Colors.grey;
            case 'Warm':
              return Colors.blueGrey;
            default:
              return Colors.blue;
          }
        },
        showLabelLine: false,
        pieLabel: (pieData, index) {
          return "${pieData['domain']}";
        },
        labelPosition: PieLabelPosition.inside,
        labelPadding: 0,
        labelColor: Colors.white,
      ),
    );
  }
}
