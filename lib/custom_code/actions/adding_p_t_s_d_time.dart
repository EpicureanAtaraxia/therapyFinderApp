// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingPTSDTime() async {
  FFAppState().PTSDFinalScore = FFAppState().PTSDValuesInt[0] +
      FFAppState().PTSDValuesInt[1] +
      FFAppState().PTSDValuesInt[2] +
      FFAppState().PTSDValuesInt[3] +
      FFAppState().PTSDValuesInt[4];
  if (FFAppState().PTSDFinalScore > 1 && FFAppState().PTSDCheck == 1)
    FFAppState().PTSDDiagnosis = true;
  else
    FFAppState().PTSDDiagnosis = false;
  return null;
  // Add your function code here!
}
