// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingAddictionTime() async {
  FFAppState().AddictionFinalScore = FFAppState().AddictionValuesInt[0] +
      FFAppState().AddictionValuesInt[1] +
      FFAppState().AddictionValuesInt[2] +
      FFAppState().AddictionValuesInt[3];
  if (FFAppState().AddictionFinalScore > 0)
    FFAppState().AddictionDiagnosis = true;
  else
    FFAppState().AddictionDiagnosis = false;
  return null;
  // Add your function code here!
}
