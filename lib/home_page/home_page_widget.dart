import '../flutter_flow/flutter_flow_theme.dart';
import '../messages/messages_widget.dart';
import '../micro_jobs/micro_jobs_widget.dart';
import '../postamjob/postamjob_widget.dart';
import '../profile/profile_widget.dart';
import '../search/search_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  HomePageWidget({Key key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  TextEditingController textController;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    textController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.primaryColor,
        automaticallyImplyLeading: true,
        leading: InkWell(
          onTap: () async {
            await Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => SearchWidget(),
              ),
            );
          },
          child: Icon(
            Icons.search,
            color: Color(0xFF000001),
            size: 28,
          ),
        ),
        title: TextFormField(
          controller: textController,
          obscureText: false,
          decoration: InputDecoration(
            hintText: 'I\'m looking for a',
            hintStyle: FlutterFlowTheme.bodyText1.override(
              fontFamily: 'Poppins',
            ),
            enabledBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: FlutterFlowTheme.tertiaryColor,
                width: 100,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
                topLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              ),
            ),
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(
                color: FlutterFlowTheme.tertiaryColor,
                width: 100,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(25),
                bottomRight: Radius.circular(25),
                topLeft: Radius.circular(25),
                topRight: Radius.circular(25),
              ),
            ),
            contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0),
          ),
          style: FlutterFlowTheme.bodyText1.override(
            fontFamily: 'Poppins',
          ),
          textAlign: TextAlign.start,
        ),
        actions: [],
        centerTitle: true,
        elevation: 10,
      ),
      backgroundColor: FlutterFlowTheme.tertiaryColor,
      endDrawer: Drawer(
        elevation: 16,
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
                child: Text(
                  'Dashboard',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'My Jobs',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'Payment Methods',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'My Tickets',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'My Orders',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'My Invoices',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'All Mjobs',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'Sign out',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.fromLTRB(1, 1, 0, 0),
          child: Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.tertiaryColor,
              shape: BoxShape.rectangle,
            ),
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
              child: Stack(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/1476259544_Online-writing.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/MjE-1.1.4-Graphic-Design.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/1476283487_Spray_by_Artdesigner.lv_.png',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/1476259728_Html.png',
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0, 630, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: () async {
                            await Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => HomePageWidget(),
                              ),
                            );
                          },
                          child: Icon(
                            Icons.home,
                            color: FlutterFlowTheme.primaryColor,
                            size: 41,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MicroJobsWidget(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.card_travel,
                              color: FlutterFlowTheme.primaryColor,
                              size: 41,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => SearchWidget(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.search,
                              color: FlutterFlowTheme.primaryColor,
                              size: 41,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => PostamjobWidget(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.add_circle,
                              color: FlutterFlowTheme.primaryColor,
                              size: 41,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MessagesWidget(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.chat,
                              color: FlutterFlowTheme.primaryColor,
                              size: 41,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 15, 0),
                          child: InkWell(
                            onTap: () async {
                              await Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProfileWidget(),
                                ),
                              );
                            },
                            child: Icon(
                              Icons.person,
                              color: FlutterFlowTheme.primaryColor,
                              size: 41,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(230, 0, 1, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/icons8-marketing-64.png',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(1, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/icons8-video-64 (1).png',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/icons8-collectibles-40 (1).png',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 15, 0, 0),
                          child: Container(
                            width: 120,
                            height: 120,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/icons8-music-48 (1).png',
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
