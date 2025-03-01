// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future totalResults() async {
  if (FFAppState().AnxietyDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "Anxiety";
  else
    null;
  if (FFAppState().DepressionDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "Depression";
  else
    null;
  if (FFAppState().OCDDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "OCD";
  else
    null;
  if (FFAppState().PTSDDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "PTSD";
  else
    null;
  if (FFAppState().BPDDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "BPD";
  else
    null;
  if (FFAppState().AutismDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "Autism";
  else
    null;
  if (FFAppState().AddictionDiagnosis == true)
    FFAppState().TotalResults = FFAppState().TotalResults + "\n" + "Addiction";
  else
    null;
  // Add your function code here!
}
