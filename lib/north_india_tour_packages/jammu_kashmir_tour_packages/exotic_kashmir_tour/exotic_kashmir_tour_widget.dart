import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/actions/actions.dart' as action_blocks;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'exotic_kashmir_tour_model.dart';
export 'exotic_kashmir_tour_model.dart';

class ExoticKashmirTourWidget extends StatefulWidget {
  const ExoticKashmirTourWidget({super.key});

  static String routeName = 'ExoticKashmirTour';
  static String routePath = '/exoticKashmirTour';

  @override
  State<ExoticKashmirTourWidget> createState() =>
      _ExoticKashmirTourWidgetState();
}

class _ExoticKashmirTourWidgetState extends State<ExoticKashmirTourWidget> {
  late ExoticKashmirTourModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ExoticKashmirTourModel());

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
                                    'https://lp-cms-production.imgix.net/2019-06/384e10f39ebc6fab9b991467541ce8ed-dal-lake.jpg?sharp=10&vib=20&w=1200&w=600&h=400',
                                    width: MediaQuery.sizeOf(context).width,
                                    height: 736.0,
                                    fit: BoxFit.cover,
                                    alignment: Alignment(0.0, 1.0),
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
                    'Exotic Kashmir Tour',
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
                                      'https://images.pexels.com/photos/14651212/pexels-photo-14651212.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
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
                                    'https://images.pexels.com/photos/27379157/pexels-photo-27379157/free-photo-of-village-in-gurez.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
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
                                                      'Day 1: Arrive in Delhi',
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
                                                                'Upon arrival at Delhi’s International Airport on flight SU-535 at 03:30 hrs, a warm traditional welcome awaits you. Our representative will assist you and transfer you to the hotel for check-in. After breakfast, we embark on a guided tour of Delhi at 10:00 hrs, visiting iconic sites like Birla Temple, India Gate, and the President’s House. In the afternoon, explore Humayun’s Tomb, Lotus Temple, Qutub Minar, and Chhatarpur Temple. Overnight stay at the hotel.',
                                                            style: GoogleFonts
                                                                .inriaSerif(),
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
                                                      'Day 02: Delhi - Srinagar (By Morning Flight)',
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
                                                                'Today, take a flight to Srinagar. Upon arrival, our representative will assist you at the airport and transfer you to your hotel for check-in.\n In the afternoon, visit the ancient Shankaracharya Temple, which offers panoramic views of the city, Dal Lake, and surrounding mountains. Then explore the famous Mughal Gardens, including Nishat Bagh (Abode of Pleasure), built in 1632 by Asif Khan, which features seven terraces and a water channel. Continue to Shalimar Bagh (Abode of Love), built by Emperor Jahangir in 1619 for his wife Empress Noor Jehan, with four terraces offering scenic views. Also visit Chashme Shahi (The Royal Spring), a terraced garden with refreshing spring water and breathtaking views of Dal Lake and the Zabarwan Mountains.\n Later, visit local handicraft and handloom centers famous for Pashmina and Shahtoosh shawls, as well as world-renowned carpets.\n Overnight stay in Srinagar.',
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
                                                      'Day 03: Srinagar - Gulmarg (56 Kms - 2 hrs)',
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
                                                                'After breakfast, drive to Gulmarg, also known as the Meadow of Flowers, located 56 km from Srinagar. Upon arrival, check into your hotel and relax. You will have the rest of the day to explore Gulmarg and its flower valleys at your leisure. You can enjoy activities like horse riding, cable car rides, trekking, skiing, and water activities at Alpathar Lake.\n Overnight stay in Gulmarg.',
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
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      'Day 04: Gulmarg - Pahalgam (148 Kms - 4 hrs)',
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
                                                                'After breakfast, proceed to Pahalgam (2130 meters above sea level), a 148 km drive (approximately 4 hours). En route, pass through the beautiful Saffron Fields and visit the ancient Avantipur Ruins, a 1,100-year-old temple. Upon arrival, check into your hotel and relax. You can enjoy a variety of adventure sports and water activities in Pahalgam. For a picturesque view, take a walk through the Baisaran Pine Forests, which offer stunning views of snow-capped mountains.\n Overnight stay in Pahalgam.',
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
                                                      'Day 05: Pahalgam - Srinagar (140 Kms - 3 hrs)',
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
                                                                'After breakfast, drive back to Srinagar. Upon arrival, check into your hotel and enjoy some light refreshments. In the afternoon, enjoy a long Shikara boat ride on Dal Lake, where you will visit Char Chinar Island, Kabutarkhana, Floating Gardens, and Floating Shops. Explore the Venice of the East while enjoying the unique experience of shopping on Dal Lake.\n Overnight stay in Srinagar.',
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
                                                      'Day 06: Srinagar - Delhi (by Afternoon or Evening Flight) & Departure',
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
                                                                'After breakfast, check out from your hotel and transfer to the airport for your flight to Delhi. Upon arrival, connect to your onward flight for your departure.\n End of the Tour.',
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
