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
import 'autism_page_model.dart';
export 'autism_page_model.dart';

class AutismPageWidget extends StatefulWidget {
  const AutismPageWidget({super.key});

  static String routeName = 'AutismPage';
  static String routePath = '/autismPage';

  @override
  State<AutismPageWidget> createState() => _AutismPageWidgetState();
}

class _AutismPageWidgetState extends State<AutismPageWidget> {
  late AutismPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AutismPageModel());
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
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Please respond with the answer that most accurately describes how each of the statements below applies to you. For the purposes of this test, \"When I Was Young\" regers to the age of 17 or younger. ',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n1. It is difficult for me to understand how other people are feeling when we are talking.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue1 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(0, 0);
                      } else {
                        if (_model.radioButtonValue1 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(0, 1);
                        } else {
                          if (_model.radioButtonValue1 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(0, 2);
                          } else {
                            if (_model.radioButtonValue1 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(0, 3);
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
                      '\n2. Some ordinary textures that do not bother others feel very offensive when they touch my skin.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue2 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(1, 0);
                      } else {
                        if (_model.radioButtonValue2 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(1, 1);
                        } else {
                          if (_model.radioButtonValue2 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(1, 2);
                          } else {
                            if (_model.radioButtonValue2 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(1, 3);
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
                      '\n3. It is very difficult for me to work and function in groups',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue3 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(2, 0);
                      } else {
                        if (_model.radioButtonValue3 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(2, 1);
                        } else {
                          if (_model.radioButtonValue3 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(2, 2);
                          } else {
                            if (_model.radioButtonValue3 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(2, 3);
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
                      '4. It is difficult to figure out what other people expect of me',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue4 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(3, 0);
                      } else {
                        if (_model.radioButtonValue4 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(3, 1);
                        } else {
                          if (_model.radioButtonValue4 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(3, 2);
                          } else {
                            if (_model.radioButtonValue4 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(3, 3);
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
                      '5. I often don\'t know how to act in social situations.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue5 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(4, 0);
                      } else {
                        if (_model.radioButtonValue5 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(4, 1);
                        } else {
                          if (_model.radioButtonValue5 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(4, 2);
                          } else {
                            if (_model.radioButtonValue5 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(4, 3);
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
                      '\n6. I can chat and make small talk with people',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue6 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(5, 3);
                      } else {
                        if (_model.radioButtonValue6 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(5, 2);
                        } else {
                          if (_model.radioButtonValue6 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(5, 1);
                          } else {
                            if (_model.radioButtonValue6 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(5, 0);
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
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    '\n7. When I feel overwhelmed by my senses, I have to isolate myself to shut them down.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 16.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue7 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(6, 0);
                      } else {
                        if (_model.radioButtonValue7 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(6, 1);
                        } else {
                          if (_model.radioButtonValue7 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(6, 2);
                          } else {
                            if (_model.radioButtonValue7 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(6, 3);
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
                      '\n8. How to make friends and socialize is a mystery to me',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue8 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(7, 0);
                      } else {
                        if (_model.radioButtonValue8 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(7, 1);
                        } else {
                          if (_model.radioButtonValue8 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(7, 2);
                          } else {
                            if (_model.radioButtonValue8 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(7, 3);
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
                      '\n9. When talking to someone, I have a hard time telling when it is my turn to talk or to listen.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue9 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(8, 0);
                      } else {
                        if (_model.radioButtonValue9 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(8, 1);
                        } else {
                          if (_model.radioButtonValue9 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(8, 2);
                          } else {
                            if (_model.radioButtonValue9 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(8, 3);
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
                      '\n10. Sometimes I have to cover my ears to block out painful noises (like vacuum cleaners or people talking too much or too loudly).',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue10 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(9, 0);
                      } else {
                        if (_model.radioButtonValue10 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(9, 1);
                        } else {
                          if (_model.radioButtonValue10 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(9, 2);
                          } else {
                            if (_model.radioButtonValue10 ==
                                'd. True Now & When Young') {
                              FFAppState().insertAtIndexInAutismValuesInt(9, 3);
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
                      '\n11. It can be very hard to read someone\'s face, hand, and body movements when we are talking.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue11 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(10, 0);
                      } else {
                        if (_model.radioButtonValue11 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(10, 1);
                        } else {
                          if (_model.radioButtonValue11 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(10, 2);
                          } else {
                            if (_model.radioButtonValue11 ==
                                'd. True Now & When Young') {
                              FFAppState()
                                  .insertAtIndexInAutismValuesInt(10, 3);
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
                      '\n12. I focus on details rather than the overall idea.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue12 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(11, 0);
                      } else {
                        if (_model.radioButtonValue12 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(11, 1);
                        } else {
                          if (_model.radioButtonValue12 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(11, 2);
                          } else {
                            if (_model.radioButtonValue12 ==
                                'd. True Now & When Young') {
                              FFAppState()
                                  .insertAtIndexInAutismValuesInt(11, 3);
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
                      '\n13. I take things too literally, so I often miss what people are trying to say.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue13 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(12, 0);
                      } else {
                        if (_model.radioButtonValue13 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(12, 1);
                        } else {
                          if (_model.radioButtonValue13 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(12, 2);
                          } else {
                            if (_model.radioButtonValue13 ==
                                'd. True Now & When Young') {
                              FFAppState()
                                  .insertAtIndexInAutismValuesInt(12, 3);
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
                      '\n14. I get extremely upset when the way I like to do things is suddenly changed.',
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
                      'a. Never True',
                      'b. True When I Was Young',
                      'c. True Only Now',
                      'd. True Now & When Young'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue14 == 'a. Never True') {
                        FFAppState().insertAtIndexInAutismValuesInt(13, 0);
                      } else {
                        if (_model.radioButtonValue14 ==
                            'b. True When I Was Young') {
                          FFAppState().insertAtIndexInAutismValuesInt(13, 1);
                        } else {
                          if (_model.radioButtonValue14 == 'c. True Only Now') {
                            FFAppState().insertAtIndexInAutismValuesInt(13, 2);
                          } else {
                            if (_model.radioButtonValue14 ==
                                'd. True Now & When Young') {
                              FFAppState()
                                  .insertAtIndexInAutismValuesInt(13, 3);
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
                        context.pushNamed(OCDTestWidget.routeName);
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
                    FFButtonWidget(
                      onPressed: () async {
                        await actions.addingAutismTime();

                        safeSetState(() {});

                        context.pushNamed(PTSDTestWidget.routeName);
                      },
                      text: 'Submit',
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
