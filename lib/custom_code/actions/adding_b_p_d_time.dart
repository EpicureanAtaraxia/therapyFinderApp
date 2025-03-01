// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingBPDTime() async {
  FFAppState().BPDFinalScore = FFAppState().BPDValuesInt[0] +
      FFAppState().BPDValuesInt[1] +
      FFAppState().BPDValuesInt[2] +
      FFAppState().BPDValuesInt[3] +
      FFAppState().BPDValuesInt[4] +
      FFAppState().BPDValuesInt[5] +
      FFAppState().BPDValuesInt[6] +
      FFAppState().BPDValuesInt[7] +
      FFAppState().BPDValuesInt[8] +
      FFAppState().BPDValuesInt[9];
  if (FFAppState().BPDFinalScore > 6)
    FFAppState().BPDDiagnosis = true;
  else
    FFAppState().BPDDiagnosis = false;
  return null;
  // Add your function code here!
}
