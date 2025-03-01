import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'short_stop_model.dart';
export 'short_stop_model.dart';

class ShortStopWidget extends StatefulWidget {
  const ShortStopWidget({super.key});

  static String routeName = 'ShortStop';
  static String routePath = '/shortStop';

  @override
  State<ShortStopWidget> createState() => _ShortStopWidgetState();
}

class _ShortStopWidgetState extends State<ShortStopWidget> {
  late ShortStopModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ShortStopModel());
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
                    'Before you  take these screens, we would just like to invite you to move through them quickly and go with your gut feeling on each question. Please try not to dwell on each question for too long. \n\nAlso, please remember that these screens\' results are not a diagnosis. These tests are screens designed to help you discover what potential mentalhealth issues you may be more likely to be dealing with. After you complete the tests, the app will then show you therapists near you that may  assist you with your mental health needs. This will help ensure you receive the treatment you deserve. \n\nWhen you are ready to take these screens, feel free to consent to your understanding of the above information, and click continue. ',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Text(
                  '\n',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        letterSpacing: 0.0,
                      ),
                ),
                Align(
                  alignment: AlignmentDirectional(0.0, 1.5),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed(GADTestWidget.routeName);
                    },
                    text: 'Continue',
                    options: FFButtonOptions(
                      width: 200.0,
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
