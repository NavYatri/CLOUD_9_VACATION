import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/actions/actions.dart' as action_blocks;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'fixed_summer_himalayan_tour_model.dart';
export 'fixed_summer_himalayan_tour_model.dart';

class FixedSummerHimalayanTourWidget extends StatefulWidget {
  const FixedSummerHimalayanTourWidget({super.key});

  static String routeName = 'FixedSummerHimalayanTour';
  static String routePath = '/fixedSummerHimalayanTour';

  @override
  State<FixedSummerHimalayanTourWidget> createState() =>
      _FixedSummerHimalayanTourWidgetState();
}

class _FixedSummerHimalayanTourWidgetState
    extends State<FixedSummerHimalayanTourWidget> {
  late FixedSummerHimalayanTourModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => FixedSummerHimalayanTourModel());

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
                                    'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Leh_City_seen_from_Shanti_Stupa.JPG/1200px-Leh_City_seen_from_Shanti_Stupa.JPG',
                                    width: MediaQuery.sizeOf(context).width,
                                    height: 736.0,
                                    fit: BoxFit.fitWidth,
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
                    'Fixed Summer - Himalayan Tour',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          font: GoogleFonts.inriaSerif(
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FontStyle.italic,
                          ),
                          color: Color(0xFFD39F47),
                          fontSize: 32.0,
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .bodyMedium
                              .fontWeight,
                          fontStyle: FontStyle.italic,
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
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          50.0, 60.0, 50.0, 30.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'The itinerary you’ve shared covers a comprehensive 14-day journey across some of India’s most culturally rich and scenic regions. Here\'s an outline of the trip with the key details:',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 1: Arrive in Delhi',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Arrive in Delhi and take a guided sightseeing tour covering India Gate, President\'s House, Lotus Temple, Qutub Minar, and Akshardam Temple.\n Overnight in Delhi.',
                                      style: GoogleFonts.inriaSerif(
                                        fontSize: 12.0,
                                      ),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 2: Delhi to Chandigarh (250 km / 6 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Travel to Chandigarh. Visit Rock Garden, Botanical Garden, and Government Museum.\n Overnight in Chandigarh.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 3: Chandigarh to Dharamshala (Mcleodganj) via Pinjore and Kangra (260 km / 7-8 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Drive via Pinjore Garden and visit Mata Jwalaji Temple and Kangra Fort on the way.\n Overnight in Dharamshala.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              FFButtonWidget(
                                onPressed: () async {
                                  await action_blocks.greenbutton(context);
                                },
                                text: 'Get Tour Quote',
                                options: FFButtonOptions(
                                  height: 32.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 16.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF64C75B),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                  elevation: 0.0,
                                  borderRadius: BorderRadius.circular(21.0),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 4: Dharamshala Sightseeing',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Explore Mcleodganj, visit Namgyal Monastery, Namgyalma Stupa, Norbulingka Institute, and Kangra Art Museum.\n Overnight in Dharamshala.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 5: Dharamshala to Rewalsar (150 km / 6-7 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Drive through Mandi, visit Mandi Fort and temples, then proceed to Rewalsar.\n Overnight in Rewalsar.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 6: Rewalsar to Manali (via Manikaran) (190 km / 9-10 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Visit Buddhist Monasteries and Holy Lake in Rewalsar. Continue to Manali with stops at Manikaran.\n Overnight in Manali.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 7 & 8: Manali & Naggar Excursion',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          ' Explore the Himalayan Research Institute, Hadimba Temple, Tibetan Monasteries, Vashisht Hot Springs, and Roerich\'s Art Gallery.\n Overnight in Naggar.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              FFButtonWidget(
                                onPressed: () async {
                                  await action_blocks.greenbutton(context);
                                },
                                text: 'Get Tour Quote',
                                options: FFButtonOptions(
                                  height: 32.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 16.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF64C75B),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                  elevation: 0.0,
                                  borderRadius: BorderRadius.circular(21.0),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 9: Manali to Shimla (265 km / 7-8 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Drive to Shimla.\n Overnight in Shimla.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 10: Shimla Sightseeing',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Visit Viceregal Lodge, Hanuman Temple, Kufri, and other local sites.\n Overnight in Shimla.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 11: Shimla to Haridwar (355 km / 9-10 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Drive to Haridwar. Explore Mansa Devi Temple and witness the evening Aarti at Har Ki Pauri.\n Overnight in Haridwar.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 12: Haridwar to Rishikesh',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Excursion to Rishikesh, visiting Laxman Jhula, Ram Jhula, and several ashrams.\n Overnight in Haridwar.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              FFButtonWidget(
                                onPressed: () async {
                                  await action_blocks.greenbutton(context);
                                },
                                text: 'Get Tour Quote',
                                options: FFButtonOptions(
                                  height: 32.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 16.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF64C75B),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                  elevation: 0.0,
                                  borderRadius: BorderRadius.circular(21.0),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 13: Haridwar to Delhi (225 km / 5 hrs)',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Visit Mansa Devi and Chandi Devi Temples, then drive to Delhi.\n No overnight accommodation in Delhi (direct transfer to airport).',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Day 14: Departure from Delhi',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      font: GoogleFonts.inriaSerif(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                      color: Color(0xFFD39F47),
                                      fontSize: 14.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              RichText(
                                textScaler: MediaQuery.of(context).textScaler,
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text:
                                          'Departure from Delhi airport.\n\nThis trip combines cultural experiences, religious sites, natural beauty, and adventure, making it a rich exploration of India’s diversity.',
                                      style: TextStyle(),
                                    )
                                  ],
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontWeight,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ),
                              ),
                            ].divide(SizedBox(height: 10.0)),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              FFButtonWidget(
                                onPressed: () async {
                                  await action_blocks.greenbutton(context);
                                },
                                text: 'Get Tour Quote',
                                options: FFButtonOptions(
                                  height: 32.0,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      16.0, 0.0, 16.0, 0.0),
                                  iconPadding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 0.0),
                                  color: Color(0xFF64C75B),
                                  textStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                        color: Colors.white,
                                        fontSize: 16.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                  elevation: 0.0,
                                  borderRadius: BorderRadius.circular(21.0),
                                ),
                              ),
                            ],
                          ),
                        ].divide(SizedBox(height: 50.0)),
                      ),
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
