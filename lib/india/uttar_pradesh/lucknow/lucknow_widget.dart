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
import 'lucknow_model.dart';
export 'lucknow_model.dart';

class LucknowWidget extends StatefulWidget {
  const LucknowWidget({super.key});

  static String routeName = 'Lucknow';
  static String routePath = 'lucknow';

  @override
  State<LucknowWidget> createState() => _LucknowWidgetState();
}

class _LucknowWidgetState extends State<LucknowWidget> {
  late LucknowModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => LucknowModel());

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
                    'Lucknow',
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
                                                            'Describing Lucknow is a challenge, but terms like \"Constantinople of India\" and \"Golden City of the East\" come close to capturing its soul. Over the decades, Lucknow\'s beauty has evolved, offering a mix of stunning gardens, shrines, delectable cuisine, and captivating music, all with a touch of class. The city is particularly famous among art lovers for being the birthplace of Umrao Jaan, the fictional character from India\'s first Urdu novel of 1899, and as the birthplace of Kathak, a classical dance form that beautifully combines grace and femininity. Historically, Lucknow was the capital of the Awadh region, ruled by the Shia Nawabs from Persia. The city also played a pivotal role during the 1857 Revolt, and its extravagant lifestyle is reflected in the Indo-Saracenic and Victorian architectural styles, particularly seen in the educational institutions of the area.\n\nOne of the highlights of a visit to Lucknow is its cuisine. The city is renowned for its Awadhi cuisine, which includes mouthwatering dishes like biryanis, kebabs, and Nahari (a mutton dish). Many of the restaurants where you can savor these delicacies have their own fascinating histories, often spanning over a century.\n\nSome of the must-see attractions in Lucknow include the Bara Imambara, a monumental shrine built by Nawab Asaf-ud-Daula in 1784. The Imambara is an architectural marvel with its hall being the largest in the world without the support of pillars. The complex also houses a labyrinth, a mosque, step wells, and a beautiful courtyard. Another iconic landmark is the Rumi Darwaza, or the Turkish Gateway, which also dates back to 1784 and is known for its striking archway and intricate carvings. The Chattar Manzil, with its umbrella-shaped domes, is another architectural gem. It was once the palace of the Awadh rulers and stands on the banks of the Gomti River.\n\nFor history enthusiasts, The Residency is a must-visit. This cluster of buildings once sheltered around 3,000 Britishers during the Sepoy Mutiny of 1857, and you can still see cannonball marks on the walls. The nearby cemetery houses the graves of nearly 2,000 people, including Sir Henry Lawrence, a British officer who died during the mutiny.\n\nIf you’re looking for excursions from Lucknow, there are several options, including Shah Najaf Imambara, Kukrail Reserve Forest, Dewa Sharif, Nawabganj Bird Sanctuary, and Naimisharanya Misrikh Temple. For shopping, you’ll want to explore markets like Janpath Market, Aminabad Bazaar, and Chowk. One of the city\'s specialties is Chikankari, a traditional hand-embroidered cotton fabric that makes for a perfect souvenir. The city is also known for its gold and silver ornaments and intricate handicrafts sold in government emporiums.\n\nThe best time to visit Lucknow is from October to March when the weather is cooler and ideal for sightseeing. The Kite Flying Festival, which takes place in October and November, is another great time to experience the city.\nReaching Lucknow is easy with its Chaudhary Charan Singh International Airport, which connects to major cities in India and abroad. \n\nAlternatively, you can travel by train via Lucknow Junction or by bus from nearby cities. Once you\'re in the city, rickshaws and auto-rickshaws are available for local travel.\nLucknow is a city that combines a rich cultural heritage, historical significance, and artistic flair. So, book a tour to explore its many flavors and experiences.',
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
