// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingAutismTime() async {
  FFAppState().AutismFinalScore = FFAppState().AutismValuesInt[0] +
      FFAppState().AutismValuesInt[1] +
      FFAppState().AutismValuesInt[2] +
      FFAppState().AutismValuesInt[3] +
      FFAppState().AutismValuesInt[4] +
      FFAppState().AutismValuesInt[5] +
      FFAppState().AutismValuesInt[6] +
      FFAppState().AutismValuesInt[7] +
      FFAppState().AutismValuesInt[8] +
      FFAppState().AutismValuesInt[9] +
      FFAppState().AutismValuesInt[10] +
      FFAppState().AutismValuesInt[11] +
      FFAppState().AutismValuesInt[12] +
      FFAppState().AutismValuesInt[13];
  if (FFAppState().AutismFinalScore > 13)
    FFAppState().AutismDiagnosis = true;
  else
    FFAppState().AutismDiagnosis = false;
  return null;
  // Add your function code here!
}
