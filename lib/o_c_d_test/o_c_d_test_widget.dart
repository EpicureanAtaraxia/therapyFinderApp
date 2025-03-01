import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'o_c_d_test_model.dart';
export 'o_c_d_test_model.dart';

class OCDTestWidget extends StatefulWidget {
  const OCDTestWidget({super.key});

  static String routeName = 'OCDTest';
  static String routePath = '/oCDTest';

  @override
  State<OCDTestWidget> createState() => _OCDTestWidgetState();
}

class _OCDTestWidgetState extends State<OCDTestWidget> {
  late OCDTestModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => OCDTestModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      'Before you begin this test, read the following definitions of \"obsessions\" and \"compulsions.\"\n\n   Obsessions are unwelcome or distressing ideas, thoughts, images, or impulses that repeatedly enter your mind. They may seem to occur against your will. They may be repugnant to you, are often senseless, and may not fit your actual personality at all (for example, the recurrent thought or impulse to do harm to your children, even though you never would). \n\n   Compulsions are behaviors or acts that you feel driven to perform, even though you may recognize them as senseless or excessive. At times, you may try to resist doing them, but this may prove difficult. You may experience anxiety that does not diminish until the behavior is completed. \n\nThe following statements refer to experiences that many people have in their everyday lives. Select the answer that best describes how much that experience has distressed or bothered you during the past month. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n1. I have saved up so many things that they get in the way. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue1 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          0,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue1 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            0,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue1 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              0,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue1 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                0,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue1 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  0,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController1 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '2. I check things more often than necessary. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue2 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          1,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue2 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            1,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue2 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              1,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue2 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                1,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue2 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  1,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController2 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '3. I get upset if objects are not arranged properly. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue3 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          2,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue3 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            2,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue3 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              2,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue3 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                2,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue3 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  2,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController3 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '4. I feel compelled to count while I am doing things. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue4 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          3,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue4 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            3,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue4 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              3,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue4 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                3,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue4 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  3,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController4 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '5. I find it difficult to touch an object when I know it has been touched by strangers or certain people. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue5 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          4,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue5 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            4,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue5 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              4,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue5 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                4,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue5 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  4,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController5 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '6. I find it difficult to control my own thoughts. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue6 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          5,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue6 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            5,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue6 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              5,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue6 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                5,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue6 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  5,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController6 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '7. I collect things I don\'t need.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue7 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          6,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue7 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            6,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue7 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              6,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue7 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                6,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue7 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  6,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController7 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '8. I repeatedly check doors, windows, drawers, etc.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue8 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          7,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue8 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            7,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue8 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              7,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue8 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                7,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue8 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  7,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController8 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '9. I get upset if others change the way I have arranged things.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue9 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          8,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue9 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            8,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue9 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              8,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue9 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                8,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue9 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  8,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController9 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '10. I feel I have to repeat certain numbers.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue10 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          9,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue10 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            9,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue10 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              9,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue10 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                9,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue10 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  9,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController10 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '11. I sometimes have to wash or clean myself simply because I feel contaminated.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue11 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          10,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue11 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            10,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue11 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              10,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue11 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                10,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue11 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  10,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController11 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '12. I am upset by unpleasant thoughts that come into my mind agaisnt my will. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue12 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          11,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue12 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            11,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue12 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              11,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue12 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                11,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue12 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  11,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController12 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '13. I avoid throwing things away because I am afraid I might need them later. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue13 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          12,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue13 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            12,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue13 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              12,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue13 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                12,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue13 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  12,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController13 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '14. I repeatedly check gas and water taps and light switches after turning them off. ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue14 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          13,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue14 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            13,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue14 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              13,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue14 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                13,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue14 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  13,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController14 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '15. I need things to be arrranged in a particular way.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue15 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          14,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue15 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            14,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue15 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              14,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue15 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                14,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue15 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  14,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController15 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '16. I feel that there are good and bad numbers.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue16 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          15,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue16 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            15,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue16 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              15,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue16 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                15,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue16 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  15,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController16 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '17. I wash my hands more often and longer than necessary.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue17 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          16,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue17 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            16,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue17 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              16,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue17 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                16,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue17 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  16,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController17 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '18. I frequently get nasty thoughts and have difficulty in getting rid of them.',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. A little',
                      'c. Moderately',
                      'd. A lot',
                      'e. Extremely'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue18 == 'a. Not at all') {
                        FFAppState().updateOCDValuesIntAtIndex(
                          17,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue18 == 'b. A little') {
                          FFAppState().updateOCDValuesIntAtIndex(
                            17,
                            (_) => 1,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue18 == 'c. Moderately') {
                            FFAppState().updateOCDValuesIntAtIndex(
                              17,
                              (_) => 2,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue18 == 'd. A lot') {
                              FFAppState().updateOCDValuesIntAtIndex(
                                17,
                                (_) => 3,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue18 == 'e. Extremely') {
                                FFAppState().updateOCDValuesIntAtIndex(
                                  17,
                                  (_) => 4,
                                );
                                safeSetState(() {});
                              }
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController18 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Text(
                  '\n',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        letterSpacing: 0.0,
                      ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(BPDTestWidget.routeName);
                      },
                      text: 'Back',
                      options: FFButtonOptions(
                        width: 150.0,
                        height: 55.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0xFF152514),
                        textStyle:
                            FlutterFlowTheme.of(context).titleLarge.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFEEF2F3),
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                ),
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.0, 0.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          await actions.addingOCDTime();

                          safeSetState(() {});

                          context.pushNamed(AutismPageWidget.routeName);
                        },
                        text: 'Submit',
                        options: FFButtonOptions(
                          width: 150.0,
                          height: 55.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFF152514),
                          textStyle:
                              FlutterFlowTheme.of(context).titleLarge.override(
                                    fontFamily: 'Poppins',
                                    color: Color(0xFFEEF2F3),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
