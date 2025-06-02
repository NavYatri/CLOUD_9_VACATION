import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/actions/actions.dart' as action_blocks;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'char_dham_yatra_model.dart';
export 'char_dham_yatra_model.dart';

class CharDhamYatraWidget extends StatefulWidget {
  const CharDhamYatraWidget({super.key});

  static String routeName = 'CharDhamYatra';
  static String routePath = '/charDhamYatra';

  @override
  State<CharDhamYatraWidget> createState() => _CharDhamYatraWidgetState();
}

class _CharDhamYatraWidgetState extends State<CharDhamYatraWidget> {
  late CharDhamYatraModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CharDhamYatraModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
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
                Stack(
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Stack(
                          children: [
                            Opacity(
                              opacity: 0.8,
                              child: Align(
                                alignment: AlignmentDirectional(-1.94, 1.01),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    'https://images.pexels.com/photos/6576269/pexels-photo-6576269.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                    width: MediaQuery.sizeOf(context).width,
                                    height: 736.0,
                                    fit: BoxFit.cover,
                                    alignment: Alignment(0.0, 0.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ].divide(SizedBox(height: 26.0)),
                    ),
                    wrapWithModel(
                      model: _model.navigationBarModel,
                      updateCallback: () => safeSetState(() {}),
                      child: NavigationBarWidget(),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                  child: Text(
                    'Char Dham Yatra',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inriaSerif(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                          color: Color(0xFFD39F47),
                          fontSize: 32.0,
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle:
                              FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                        ),
                  ),
                ),
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(30.0, 30.0, 30.0, 0.0),
                  child: Container(
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4.0,
                          color: Color(0x33000000),
                          offset: Offset(
                            0.0,
                            2.0,
                          ),
                        )
                      ],
                      borderRadius: BorderRadius.circular(27.0),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 30.0, 0.0, 0.0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 5.0, 0.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8.0),
                                    child: Image.network(
                                      'https://i0.wp.com/beyondwildplaces.com/wp-content/uploads/2023/09/Sham-Valley-Trek.jpg?resize=1170%2C600&ssl=1',
                                      width: MediaQuery.sizeOf(context).width *
                                          0.4,
                                      height: 600.0,
                                      fit: BoxFit.cover,
                                      alignment: Alignment(0.0, 0.0),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.0, 0.0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8.0),
                                  child: Image.network(
                                    'https://i0.wp.com/beyondwildplaces.com/wp-content/uploads/2023/09/Hemis-Shukshapan-village.jpg?resize=1024%2C768&ssl=1',
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.4,
                                    height: 600.0,
                                    fit: BoxFit.cover,
                                    alignment: Alignment(0.0, 0.0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Wrap(
                          spacing: 0.0,
                          runSpacing: 0.0,
                          alignment: WrapAlignment.start,
                          crossAxisAlignment: WrapCrossAlignment.start,
                          direction: Axis.horizontal,
                          runAlignment: WrapAlignment.start,
                          verticalDirection: VerticalDirection.down,
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              decoration: BoxDecoration(),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    50.0, 60.0, 50.0, 30.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    50.0, 60.0, 50.0, 30.0),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 01: Flight to India (New Delhi)',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Upon arrival in Delhi, you will be greeted with a traditional \"Swagat\" (Welcome). Our representatives will assist you at the airport and guide you to the hotel for check-in. Spend the night in Delhi, relaxing after your journey.',
                                                            style: GoogleFonts
                                                                .inriaSerif(
                                                              fontSize: 12.0,
                                                            ),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      20.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 02: Exploring New Delhi',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Begin your day with breakfast at the coffee shop, followed by a guided tour of Old and New Delhi. Explore the historic Red Fort, Jama Masjid, and Gandhi Memorial at Raj Ghat in the morning. The afternoon includes visits to India Gate, the President\'s House, Humayun\'s Tomb, Lotus Temple, and Qutub Minar. Return to the hotel for an overnight stay.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 03: New Delhi to Haridwar (200 km, 5 hrs)',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Travel to Haridwar, the gateway to the four pilgrimages in Uttarakhand. Nestled on the banks of the Ganges, Haridwar boasts enchanting evening aartis at Har Ki Pauri, with thousands of diyas floating on the river. Visit landmarks such as Mansa Devi Temple, Daksha Mahadev Temple, and Sapt Rishi Ashram. Stay overnight in Haridwar.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    FFButtonWidget(
                                                      onPressed: () async {
                                                        await action_blocks
                                                            .greenbutton(
                                                                context);
                                                      },
                                                      text: 'Get Tour Quote',
                                                      options: FFButtonOptions(
                                                        height: 48.0,
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    16.0,
                                                                    0.0,
                                                                    16.0,
                                                                    0.0),
                                                        iconPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        color:
                                                            Color(0xFF64C75B),
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .titleSmall
                                                                        .fontStyle,
                                                                  ),
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      20.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .fontStyle,
                                                                ),
                                                        elevation: 0.0,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(21.0),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 04: Haridwar to Rishikesh (25 km, 30 mins)',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'After breakfast, proceed to Rishikesh, the Gateway to the Himalayas. Famous for its ashrams and serene beauty, Rishikesh is dotted with temples along the Ganges. Visit Triveni Ghat in the evening to witness a mesmerizing prayer ceremony. Stay overnight in Rishikesh.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 05: Haridwar to Barkot (205 km, 7 hrs)',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Travel to Barkot, stopping at Mussoorie for lunch and a visit to Kempty Falls. Continue through the scenic route to reach Barkot. Enjoy dinner and stay overnight at The Chardham Camp, Barkot.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 06: Barkot to Yamunotri and Back',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Start early with breakfast and drive to Phoolchatti, the starting point of your trek to Yamunotri. Trek 7 km to visit the Yamunotri Temple, dedicated to Goddess Yamuna. Take a holy dip in hot springs and partake in rituals like cooking rice in the sacred waters. Return to Barkot for dinner and overnight stay.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 07: Barkot to Harsil',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'After breakfast, journey to Harsil, one of the most picturesque valleys. Stop at Gangnani for a rejuvenating hot water spring dip. Enjoy dinner and stay overnight at The Chardham Camp, Harsil.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 08: Harsil to Gangotri and Back',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Travel to Gangotri, the origin of the sacred Ganges (Bhagirathi). Perform pooja, take a holy dip, and absorb the tranquil surroundings. Return to Harsil in the afternoon and participate in an evening Ganga Aarti at the camp\'s riverbank. Stay overnight in Harsil.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 09: Harsil to Guptakashi (283 km, 9 hrs)',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'After an early breakfast, head to Guptakashi, known for its spiritual significance. Arrive for dinner and overnight stay at The Chardham Camp, Guptakashi.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 10: Guptakashi to Kedarnath',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Travel to Gaurikund, where you can take a holy dip at Taptakund. Begin the trek (14 km) to Kedarnath, home to one of the most revered temples dedicated to Lord Shiva. In the evening, attend the aarti at the Kedarnath Temple. Stay overnight at Punjab & Sindh Awas or a similar lodge.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 11: Kedarnath to Guptakashi',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'After breakfast, return to Guptakashi, stopping en route at Taptakund. Enjoy dinner and stay overnight at The Chardham Camp, Guptakashi.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 12: Guptakashi to Joshimath (175 km, 6-7 hrs)',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Embark on a scenic drive to Joshimath, passing through medicinal forests and breathtaking views. Spend the evening exploring Joshimath on your own. Stay overnight at The Chardham Camp, Joshimath.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 13: Joshimath to Badrinath and Back',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Visit Badrinath, one of the holiest temples dedicated to Lord Vishnu. Take part in the darshan and visit Mana Village, the last village on the Indo-Tibetan border. Return to Joshimath for dinner and an overnight stay.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 14: Joshimath to Rudraprayag',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'After breakfast, travel to Rudraprayag, a confluence point of the Alaknanda and Mandakini rivers. Spend the night exploring and resting at Rudraprayag.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 15: Rudraprayag to Haridwar',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Tour the temples of Rudraprayag in the morning before heading to Haridwar. Check into your hotel and take a city tour, including a visit to Har Ki Pauri for the sacred aarti. Stay overnight in Haridwar.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 16: Haridwar to New Delhi',
                                                      style: FlutterFlowTheme
                                                              .of(context)
                                                          .bodyMedium
                                                          .override(
                                                            font: GoogleFonts
                                                                .inriaSerif(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                            ),
                                                            color: Color(
                                                                0xFFD39F47),
                                                            fontSize: 14.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                    ),
                                                    RichText(
                                                      textScaler:
                                                          MediaQuery.of(context)
                                                              .textScaler,
                                                      text: TextSpan(
                                                        children: [
                                                          TextSpan(
                                                            text:
                                                                'Conclude your Char Dham Yatra with a drive back to New Delhi. Check into a hotel to relax before heading to the international airport for your onward journey.',
                                                            style: TextStyle(),
                                                          )
                                                        ],
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontWeight,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  fontSize:
                                                                      12.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(height: 10.0)),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    FFButtonWidget(
                                                      onPressed: () async {
                                                        await action_blocks
                                                            .greenbutton(
                                                                context);
                                                      },
                                                      text: 'Get Tour Quote',
                                                      options: FFButtonOptions(
                                                        height: 32.0,
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    16.0,
                                                                    0.0,
                                                                    16.0,
                                                                    0.0),
                                                        iconPadding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0.0,
                                                                    0.0,
                                                                    0.0,
                                                                    0.0),
                                                        color:
                                                            Color(0xFF64C75B),
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .override(
                                                                  font: GoogleFonts
                                                                      .inriaSerif(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .titleSmall
                                                                        .fontStyle,
                                                                  ),
                                                                  color: Colors
                                                                      .white,
                                                                  fontSize:
                                                                      16.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .fontStyle,
                                                                ),
                                                        elevation: 0.0,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(21.0),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ].divide(SizedBox(height: 50.0)),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 50.0)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: wrapWithModel(
                    model: _model.bottomContainerModel,
                    updateCallback: () => safeSetState(() {}),
                    child: BottomContainerWidget(),
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
