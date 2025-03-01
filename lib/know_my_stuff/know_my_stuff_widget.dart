import '/flutter_flow/flutter_flow_checkbox_group.dart';
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
import 'know_my_stuff_model.dart';
export 'know_my_stuff_model.dart';

class KnowMyStuffWidget extends StatefulWidget {
  const KnowMyStuffWidget({super.key});

  static String routeName = 'KnowMyStuff';
  static String routePath = '/knowMyStuff';

  @override
  State<KnowMyStuffWidget> createState() => _KnowMyStuffWidgetState();
}

class _KnowMyStuffWidgetState extends State<KnowMyStuffWidget> {
  late KnowMyStuffModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => KnowMyStuffModel());
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
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Align(
                alignment: AlignmentDirectional(-1.0, 0.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'I Struggle With:',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 24.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: FlutterFlowCheckboxGroup(
                  options: [
                    'Generalized Anxiety Disorder',
                    'Depression',
                    'Obsessive Compulsive Disorder',
                    'PTSD',
                    'Borderline Personality Disorder',
                    'Substance Use Disorder',
                    'Autism'
                  ],
                  onChanged: (val) =>
                      safeSetState(() => _model.checkboxGroupValues = val),
                  controller: _model.checkboxGroupValueController ??=
                      FormFieldController<List<String>>(
                    [],
                  ),
                  activeColor: Color(0xFF152514),
                  checkColor: FlutterFlowTheme.of(context).primaryText,
                  checkboxBorderColor:
                      FlutterFlowTheme.of(context).secondaryText,
                  textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 18.0,
                        letterSpacing: 0.0,
                      ),
                  checkboxBorderRadius: BorderRadius.circular(4.0),
                  initialized: _model.checkboxGroupValues != null,
                ),
              ),
              Text(
                '\n\n',
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
                      context.pushNamed(HomePageWidget.routeName);
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
                      await actions.totalResults();
                      await actions.recommendedTherapies();

                      context.pushNamed(ResultsWidget.routeName);
                    },
                    text: 'Submit',
                    options: FFButtonOptions(
                      width: 150.0,
                      height: 55.0,
                      padding:
                          EdgeInsetsDirectional.fromSTEB(24.0, 0.0, 24.0, 0.0),
                      iconPadding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: Color(0xFF152514),
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                fontFamily: 'Poppins',
                                color: Colors.white,
                                fontSize: 20.0,
                                letterSpacing: 0.0,
                              ),
                      elevation: 3.0,
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
    );
  }
}
