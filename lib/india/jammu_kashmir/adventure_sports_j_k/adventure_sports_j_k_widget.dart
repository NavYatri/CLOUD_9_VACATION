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
import 'adventure_sports_j_k_model.dart';
export 'adventure_sports_j_k_model.dart';

class AdventureSportsJKWidget extends StatefulWidget {
  const AdventureSportsJKWidget({super.key});

  static String routeName = 'AdventureSportsJK';
  static String routePath = 'adventureSportsJK';

  @override
  State<AdventureSportsJKWidget> createState() =>
      _AdventureSportsJKWidgetState();
}

class _AdventureSportsJKWidgetState extends State<AdventureSportsJKWidget> {
  late AdventureSportsJKModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AdventureSportsJKModel());

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
                                    'https://media.easemytrip.com/media/Blog/India/637064044906039646/637064044906039646izSGQh.jpg',
                                    width: MediaQuery.sizeOf(context).width,
                                    height: 736.0,
                                    fit: BoxFit.fill,
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
                    'Adventure Sports',
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
                  padding: EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
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
                                                Text(
                                                  'Mountaineering in Jammu and Kashmir',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts
                                                            .inriaSerif(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFFD39F47),
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
                                                            'The state is home to some of the most exhilarating mountaineering expeditions in India. Jammu and Kashmir\'s rugged terrain, with towering peaks and vast glaciers, makes it a popular destination for mountaineers. Ladakh, Kishtwar, Zanskar, and Kashmir are four key areas for mountaineering in the region. The challenges of the peaks, including Pinnacle (6930m), Nun (7135m), Sickle Moon (6575m), and Kolahoi (5425m), attract adventurers seeking to push their limits.\n\nBase camps for these expeditions are usually located in Sonmarg, Pahalgam, and Gulmarg. The Government of India mandates that trekkers obtain official permission, which is facilitated through the Indian Mountaineering Foundation. Rescuers are available during expeditions for safety.',
                                                        style: GoogleFonts
                                                            .inriaSerif(),
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
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Trekking in Kashmir',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts
                                                            .inriaSerif(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFFD39F47),
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
                                                            'Trekking in Kashmir is an immersive experience, allowing trekkers to explore the breathtaking natural beauty of the region. The valleys, meadows, and Mughal gardens, along with high-altitude lakes, make Kashmir a trekking paradise.\nSome famous trekking routes include:\n\nShort Treks: One of the most scenic treks is from Srinagar to Lidderwat Campsite.\nLonger Expeditions: For those seeking a more challenging experience, treks like the Aru to Kolahoi Glacier or Sonmarg to Kishensar Trek will immerse you in the splendor of high-altitude lakes and remote areas.\nAlong the way, you can also explore the local culture by following the paths of traditional shepherds. Porters, guides, and ponies are readily available to assist in these adventures.',
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
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Skiing in Gulmarg',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts
                                                            .inriaSerif(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFFD39F47),
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
                                                            'Gulmarg is one of the premier skiing destinations in the world. With its long, powdery slopes and stunning snow-covered landscapes, it has become synonymous with adventure in Kashmir. The Gulmarg Gondola, established in 1989, is one of the highest ski lifts in the world and allows skiers to access some of the most pristine areas for skiing and snowboarding.\n\nIn addition to regular skiing, heli-skiing (or snowboarding) is a major attraction in Kashmir. Adventurers can enjoy thrilling experiences as they fly to untouched snow slopes to indulge in deep powder and off-piste skiing.',
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
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Golfing in Kashmir',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts
                                                            .inriaSerif(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFFD39F47),
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
                                                            'Kashmir also holds a special place for golf lovers, with Gulmarg offering one of the most stunning golf courses in India. The Gulmarg Golf Club, established in 1911 during the British era, is known for its breathtaking views of the surrounding mountains. It remains a popular destination for golf enthusiasts seeking a tranquil yet challenging golfing experience.\n\nThe golf courses in the region, such as Gulmarg\'s, are not only known for their beauty but also for their rich history. The architecture of the club buildings often reflects the old Kashmiri style, adding to the charm of the golfing experience.',
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
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Best Time to Visit Jammu and Kashmir for Adventure Sports',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts
                                                            .inriaSerif(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFFD39F47),
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
                                                            'The best time to visit Jammu and Kashmir for adventure sports is during the winter months for skiing and trekking (typically March to October) for those looking to explore the natural beauty and high-altitude treks. The state experiences snow in winter, perfect for skiing, while the spring and summer months (March to October) offer the ideal conditions for trekking and golfing.',
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
                                            Column(
                                              mainAxisSize: MainAxisSize.max,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  'Conclusion',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts
                                                            .inriaSerif(
                                                          fontWeight:
                                                              FontWeight.bold,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            Color(0xFFD39F47),
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
                                                            'For adventure seekers, Jammu and Kashmir offers a wealth of opportunities—from mountaineering and trekking to skiing and golfing. The rugged beauty of its landscapes and its rich outdoor activities make it a must-visit destination for any adventurer looking to experience the ultimate thrill. Whether you\'re exploring the peaks of the Himalayas, trekking to hidden lakes, carving through the snow, or enjoying a peaceful round of golf with stunning views, Jammu and Kashmir has something special for everyone.',
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
