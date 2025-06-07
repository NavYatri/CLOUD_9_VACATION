import '/components/navigation_bar_widget.dart';
import '/components/special_offer_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'sravasti_model.dart';
export 'sravasti_model.dart';

class SravastiWidget extends StatefulWidget {
  const SravastiWidget({super.key});

  static String routeName = 'Sravasti';
  static String routePath = 'sravasti';

  @override
  State<SravastiWidget> createState() => _SravastiWidgetState();
}

class _SravastiWidgetState extends State<SravastiWidget> {
  late SravastiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SravastiModel());

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
                                    'https://images.pexels.com/photos/27970036/pexels-photo-27970036/free-photo-of-taj-mahal.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
                                    width: MediaQuery.sizeOf(context).width,
                                    height: 736.0,
                                    fit: BoxFit.fitWidth,
                                  ),
                                ),
                              ),
                            ),
                            wrapWithModel(
                              model: _model.navigationBarModel,
                              updateCallback: () => safeSetState(() {}),
                              child: NavigationBarWidget(),
                            ),
                          ],
                        ),
                      ].divide(SizedBox(height: 26.0)),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 40.0, 0.0, 0.0),
                  child: Text(
                    'Sravasti',
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
                      EdgeInsetsDirectional.fromSTEB(30.0, 20.0, 30.0, 0.0),
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
                    child: Wrap(
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
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            50.0, 60.0, 50.0, 30.0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                RichText(
                                                  textScaler:
                                                      MediaQuery.of(context)
                                                          .textScaler,
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text:
                                                            'Sravasti, also known as Savatthi, was founded by King Shravasta during the Vedic period and flourished as the capital of the Kosala Kingdom during the 6th century BCE. It was a prosperous city, housing around 90,000 people by the 5th century BCE. Lord Buddha spent 16 monsoons at Jetavana, one of the two major monasteries in the city, while he spent the remaining six monsoons at Pubbarama. Famous disciples such as Anathapindika, Visakha, and Suppavasa Koliyadhita lived in Sravasti. The city was later found in ruins by the Chinese traveler Hiuen Tsang. Despite the passage of time, the ruins of the ancient city still stand, and visitors can see remnants of three stupas—Anathapindika, Angulimala, and an ancient Jain temple—still preserved.\n\nAmong the main attractions in Sravasti are the archaeological sites of Maheth and Saheth. Maheth, covering about 400 acres, is believed to be the original site of the city. Excavations have uncovered large gateways, stupas, and shrines that reflect the city\'s prosperous past. Saheth, located at the heart of the destination, is home to several shrines and stupas from the Kushan era and is the site of the famous Jetavana monastery.\n\nAnother notable site is the Shobhnath Temple, presumed to be the birthplace of the 3rd Jain Tirthankara, Sambhavnath. The temple houses sculptures of Jain tirthankaras from the 10th-11th century and has undergone multiple modifications over time. \n\nJetavana Monastery, one of the most revered Buddhist sites in India, is where Lord Buddha spent many monsoons. Visitors can still see the remains of Buddha\'s hut, and the Anandabodhi tree, a sapling from the Mahabodhi tree in Bodh Gaya, stands nearby.\n\nAngulimala’s Stupa, excavated in 1863, is another important site. The stupa is linked to a compelling legend about Angulimala, a notorious dacoit who transformed into a devoted disciple of Buddha. His stupa in Sravasti commemorates his conversion.\n\nFor those looking to explore beyond Sravasti, nearby excursions include Balrampur (17 km), Bahraich (47 km), Gonda (48 km), Itwa (85 km), and Lumbini (169 km). Shopping in Sravasti is centered around Buddhist devotional items and handicrafts, with the opportunity to explore Lucknow for a broader shopping experience.\n\nThe best time to visit Sravasti is during the cooler months from October to March, avoiding the intense heat of summer. Buddha Purnima, celebrated between April and May, is another ideal time to visit, as the temples are decorated, and the city celebrates in full festive spirit.\nTo reach Sravasti, the nearest airport is in Lucknow, 151 km away, while Gonda Railway Station, 17 km from Sravasti, is the closest railhead with connections to major cities like New Delhi, Mumbai, Agra, Kolkata, and Chennai. Well-maintained roads connect the destination to other parts of Uttar Pradesh.\n\nA visit to Sravasti offers an enriching journey through history, spirituality, and Buddhist heritage, making it an essential part of a North India tour.',
                                                        style: TextStyle(),
                                                      )
                                                    ],
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font: GoogleFonts
                                                              .inriaSerif(
                                                            fontWeight:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          fontSize: 12.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  ),
                                                ),
                                              ].divide(SizedBox(height: 10.0)),
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
                  ),
                ),
                Expanded(
                  child: wrapWithModel(
                    model: _model.specialOfferModel,
                    updateCallback: () => safeSetState(() {}),
                    child: SpecialOfferWidget(),
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
