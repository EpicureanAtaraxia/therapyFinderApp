// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future recommendedTherapies() async {
  if (FFAppState().AnxietyDiagnosis == true)
    FFAppState().RecommendedTherapies =
        FFAppState().RecommendedTherapies + "\n" + "ACT for anxiety";
  else
    null;
  if (FFAppState().DepressionDiagnosis == true)
    FFAppState().RecommendedTherapies =
        FFAppState().RecommendedTherapies + "\n" + "IPT for depression";
  else
    null;
  if (FFAppState().OCDDiagnosis == true)
    FFAppState().RecommendedTherapies =
        FFAppState().RecommendedTherapies + "\n" + "ERP for OCD";
  else
    null;
  if (FFAppState().PTSDDiagnosis == true)
    FFAppState().RecommendedTherapies = FFAppState().RecommendedTherapies +
        "\n" +
        "CPT and prolonged exposure for PTSD";
  else
    null;
  if (FFAppState().BPDDiagnosis == true)
    FFAppState().RecommendedTherapies =
        FFAppState().RecommendedTherapies + "\n" + "DBT for BPD";
  else
    null;
  if (FFAppState().AutismDiagnosis == true)
    FFAppState().RecommendedTherapies = FFAppState().RecommendedTherapies +
        "\n" +
        "Applied behavioral analysis for autism";
  else
    null;
  if (FFAppState().AddictionDiagnosis == true)
    FFAppState().RecommendedTherapies = FFAppState().RecommendedTherapies +
        "\n" +
        "Motivational interviewing for addiction";
  else
    null;
  // Add your function code here!
}
