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

class DchartMonth extends StatefulWidget {
  const DchartMonth({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _DchartMonthState createState() => _DchartMonthState();
}

class _DchartMonthState extends State<DchartMonth> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: DChartBar(
        data: [
          {
            'id': 'Bar',
            'data': [
              {'domain': 'E', 'measure': 3},
              {'domain': 'F', 'measure': 4},
              {'domain': 'M', 'measure': 6},
              {'domain': 'Abr', 'measure': 0.3},
              {'domain': 'M', 'measure': 1},
              {'domain': 'Jun', 'measure': 4},
              {'domain': 'Jul', 'measure': 4},
              {'domain': 'Ag', 'measure': 2},
              {'domain': 'S', 'measure': 0.3},
              {'domain': 'O', 'measure': 0.9},
              {'domain': 'N', 'measure': 3.3},
              {'domain': 'D', 'measure': 2.3},
            ],
          },
        ],
        domainLabelPaddingToAxisLine: 16,
        axisLineTick: 2,
        axisLinePointTick: 2,
        axisLinePointWidth: 10,
        axisLineColor: Colors.blueGrey,
        measureLabelPaddingToAxisLine: 16,
        barColor: (barData, index, id) => Color.fromARGB(255, 95, 123, 234),
        showBarValue: true,
      ),
    );
  }
}
