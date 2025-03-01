// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingTime() async {
  FFAppState().AnxietyFinalScore = FFAppState().AnxietyValuesInt[0] +
      FFAppState().AnxietyValuesInt[1] +
      FFAppState().AnxietyValuesInt[2] +
      FFAppState().AnxietyValuesInt[3] +
      FFAppState().AnxietyValuesInt[4] +
      FFAppState().AnxietyValuesInt[5] +
      FFAppState().AnxietyValuesInt[6] +
      FFAppState().AnxietyValuesInt[7];
  if (FFAppState().AnxietyFinalScore > 9)
    FFAppState().AnxietyDiagnosis = true;
  else
    FFAppState().AnxietyDiagnosis = false;
  return null;
  // Add your function code here!
}
