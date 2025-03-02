// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future checkBoxCheck() async {
  int a = 0;
  int i = FFAppState().checkboxesSelected.length;

  while (a < i) {
    if (FFAppState().checkboxesSelected[a] == "Generalized Anxiety Disorder") {
      FFAppState().AnxietyDiagnosis = true;
    }
    if (FFAppState().checkboxesSelected[a] == "Depression") {
      FFAppState().DepressionDiagnosis = true;
    }
    if (FFAppState().checkboxesSelected[a] ==
        "Borderline Personality Disorder") {
      FFAppState().BPDDiagnosis = true;
    }
    if (FFAppState().checkboxesSelected[a] == "Obsessive Compulsive Disorder") {
      FFAppState().OCDDiagnosis = true;
    }
    if (FFAppState().checkboxesSelected[a] == "Autism") {
      FFAppState().AutismDiagnosis = true;
    }
    if (FFAppState().checkboxesSelected[a] == "PTSD") {
      FFAppState().PTSDDiagnosis = true;
    }
    if (FFAppState().checkboxesSelected[a] == "Substance Use Disorder") {
      FFAppState().AddictionDiagnosis = true;
    }
    a += 1;
  }
  return null;
}
// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
