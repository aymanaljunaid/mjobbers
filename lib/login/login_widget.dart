import '../auth/auth_util.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginWidget extends StatefulWidget {
  LoginWidget({Key key}) : super(key: key);

  @override
  _LoginWidgetState createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  TextEditingController emailTextController;
  TextEditingController passwordTextController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    emailTextController = TextEditingController();
    passwordTextController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment(0, -1),
              child: Image.asset(
                'assets/images/MJobbers Background.png',
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            Align(
              alignment: Alignment(0, -1),
              child: Image.asset(
                'assets/images/mjobbers-logo.png',
                width: double.infinity,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(0, 230, 0, 0),
                    child: Container(
                      width: double.infinity,
                      height: 100,
                      decoration: BoxDecoration(
                        color: Color(0xFFEEEEEE),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Expanded(
                                  child: Text(
                                    'Sign in',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.bodyText1.override(
                                      fontFamily: 'Poppins',
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 45, 0, 45),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(4, 0, 0, 20),
                                      child: Container(
                                        width: 300,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE0E0E0),
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(20, 0, 20, 0),
                                          child: TextFormField(
                                            controller: emailTextController,
                                            obscureText: false,
                                            decoration: InputDecoration(
                                              hintText: 'Email',
                                              hintStyle: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF455A64),
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                              focusedBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                            ),
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF455A64),
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(4, 0, 4, 20),
                                      child: Container(
                                        width: 300,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFE0E0E0),
                                          borderRadius:
                                              BorderRadius.circular(25),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(20, 0, 20, 0),
                                          child: TextFormField(
                                            controller: passwordTextController,
                                            obscureText: true,
                                            decoration: InputDecoration(
                                              hintText: 'Password',
                                              hintStyle: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFF455A64),
                                                fontWeight: FontWeight.normal,
                                              ),
                                              enabledBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                              focusedBorder:
                                                  UnderlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: Colors.transparent,
                                                  width: 1,
                                                ),
                                                borderRadius:
                                                    const BorderRadius.only(
                                                  topLeft: Radius.circular(4.0),
                                                  topRight:
                                                      Radius.circular(4.0),
                                                ),
                                              ),
                                            ),
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              color: Color(0xFF455A64),
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          final user = await signInWithEmail(
                                            context,
                                            emailTextController.text,
                                            passwordTextController.text,
                                          );
                                          if (user == null) {
                                            return;
                                          }

                                          if (mounted &&
                                              Navigator.of(context).canPop()) {
                                            Navigator.of(context).pop();
                                          }
                                        },
                                        text: 'Sign in',
                                        options: FFButtonOptions(
                                          width: 300,
                                          height: 50,
                                          color: Color(0xFF292C3B),
                                          textStyle: GoogleFonts.getFont(
                                            'Open Sans',
                                            color: Color(0xFFDEDEDE),
                                            fontSize: 16,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 0,
                                          ),
                                          borderRadius: 25,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Forgot password?',
                                      style: GoogleFonts.getFont(
                                        'Open Sans',
                                        fontSize: 14,
                                      ),
                                    )
                                  ],
                                ),
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(1, 5, 0, 50),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 0, 10, 0),
                                            child: Text(
                                              'Don\'t have an account?',
                                              style: GoogleFonts.getFont(
                                                'Open Sans',
                                                color: Color(0xFFADADAD),
                                                fontSize: 14,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Sign Up',
                                            style: GoogleFonts.getFont(
                                              'Open Sans',
                                              fontSize: 14,
                                            ),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
