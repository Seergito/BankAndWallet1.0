// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:step_progress_indicator/step_progress_indicator.dart';

class ProgressBar extends StatefulWidget {
  const ProgressBar({
    Key? key,
    this.width,
    this.height,
  }) : super(key: key);

  final double? width;
  final double? height;

  @override
  _ProgressBarState createState() => _ProgressBarState();
}

class _ProgressBarState extends State<ProgressBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: StepProgressIndicator(
        totalSteps: 15,
        currentStep: 12,
        size: 20,
        selectedColor: Colors.blueAccent,
        unselectedColor: Colors.black,
        roundedEdges: Radius.circular(10),
        gradientColor: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.grey, Colors.blueAccent],
        ),
      ),
    );
  }
}
