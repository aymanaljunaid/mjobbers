import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PostamjobWidget extends StatefulWidget {
  PostamjobWidget({Key key}) : super(key: key);

  @override
  _PostamjobWidgetState createState() => _PostamjobWidgetState();
}

class _PostamjobWidgetState extends State<PostamjobWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
    );
  }
}
