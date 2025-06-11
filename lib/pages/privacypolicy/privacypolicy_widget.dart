import '/components/navigation_bar_widget.dart';
import '/components/special_offer_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'privacypolicy_model.dart';
export 'privacypolicy_model.dart';

class PrivacypolicyWidget extends StatefulWidget {
  const PrivacypolicyWidget({super.key});

  static String routeName = 'Privacypolicy';
  static String routePath = 'privacypolicy';

  @override
  State<PrivacypolicyWidget> createState() => _PrivacypolicyWidgetState();
}

class _PrivacypolicyWidgetState extends State<PrivacypolicyWidget> {
  late PrivacypolicyModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PrivacypolicyModel());

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
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        body: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: double.infinity,
                  child: Stack(
                    children: [
                      Container(
                        height: MediaQuery.sizeOf(context).height,
                        child: Container(
                          width: double.infinity,
                          height: MediaQuery.sizeOf(context).height,
                          child: Stack(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 40.0),
                                child: PageView(
                                  controller: _model.pageViewController ??=
                                      PageController(initialPage: 0),
                                  scrollDirection: Axis.horizontal,
                                  children: [
                                    Stack(
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.94, 1.01),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.network(
                                              'https://ds393qgzrxwzn.cloudfront.net/resize/m600x500/cat1/img/images/0/ElPBtRj97U.jpg',
                                              width: MediaQuery.sizeOf(context)
                                                  .width,
                                              height: MediaQuery.sizeOf(context)
                                                  .height,
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Stack(
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.94, 1.01),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.network(
                                              'https://resize.indiatvnews.com/en/resize/newbucket/835_-/2024/12/meghalaya-1-1-1733922922.webp',
                                              width: MediaQuery.sizeOf(context)
                                                  .width,
                                              height: 739.0,
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'CLOUD9VACATION',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    font: GoogleFonts.mateSc(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                                    color: Color(0xFFD39F47),
                                                    fontSize: 100.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Your ticket to Happiness',
                                                textAlign: TextAlign.center,
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.mateSc(
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
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      fontSize: 50.0,
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
                                          ],
                                        ),
                                      ],
                                    ),
                                    Stack(
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.94, 1.01),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.network(
                                              'https://static-blog.treebo.com/wp-content/uploads/2018/07/Kashmir.jpg',
                                              width: MediaQuery.sizeOf(context)
                                                  .width,
                                              height: 739.0,
                                              fit: BoxFit.fitWidth,
                                            ),
                                          ),
                                        ),
                                        Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'CLOUD9VACATION',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyMedium
                                                  .override(
                                                    font: GoogleFonts.mateSc(
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .fontStyle,
                                                    ),
                                                    color: Color(0xFFD39F47),
                                                    fontSize: 100.0,
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                            ),
                                            Align(
                                              alignment: AlignmentDirectional(
                                                  0.0, 0.0),
                                              child: Text(
                                                'Your ticket to Happiness',
                                                textAlign: TextAlign.center,
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.mateSc(
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
                                                      color: FlutterFlowTheme
                                                              .of(context)
                                                          .secondaryBackground,
                                                      fontSize: 50.0,
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
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(0.0, 1.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 16.0),
                                  child:
                                      smooth_page_indicator.SmoothPageIndicator(
                                    controller: _model.pageViewController ??=
                                        PageController(initialPage: 0),
                                    count: 3,
                                    axisDirection: Axis.horizontal,
                                    onDotClicked: (i) async {
                                      await _model.pageViewController!
                                          .animateToPage(
                                        i,
                                        duration: Duration(milliseconds: 500),
                                        curve: Curves.ease,
                                      );
                                      safeSetState(() {});
                                    },
                                    effect: smooth_page_indicator.SlideEffect(
                                      spacing: 8.0,
                                      radius: 8.0,
                                      dotWidth: 8.0,
                                      dotHeight: 8.0,
                                      dotColor: Color(0x3CDDA856),
                                      activeDotColor: Color(0xFFDDA856),
                                      paintStyle: PaintingStyle.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
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
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
                  child: Container(
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 10.0, 0.0, 10.0),
                            child: Text(
                              'Privacy Policy',
                              textAlign: TextAlign.start,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inriaSerif(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Color(0xFFDDA850),
                                    fontSize: 16.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                    lineHeight: 1.428,
                                  ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: RichText(
                            textScaler: MediaQuery.of(context).textScaler,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Cloud9Vacation  ',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inriaSerif(
                                          fontWeight: FontWeight.w600,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: Colors.black,
                                        fontSize: 12.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.w600,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                        lineHeight: 1.428,
                                      ),
                                ),
                                TextSpan(
                                  text:
                                      'comprehends your anxiety for security and ensures ensuring the individual data of the clients; including their names, locations and contact subtle elements they share with us. We, being a reliable travel management co., make each move to secure your protection.\n\nFor going to Cloud9Vacation site, you don’t have to uncover your own data. The individual client investigating our site stays finish unknown.\n\nOur website pages utilize “cookies” to serve the clients better and to give them the customized data they require from our web page. Cookies just distinguish the sites to smooth the advance of your following visit to our site. Data that we gather through them is utilized just to break down and enhance our administrations for you. No individual data identified is gathered or utilized as a part of this procedure.\n\nOn the off chance that you make any reserving/obtaining or agree to accept bulletins of our site, web-based business exchanges, Cloud9Vacation gathers the following individual data from you while executing:\n\nName\nContact Number\nAddress\nCredit Card details\nAge\nEmail Id\n\nCloud9Vacation does not share or arrangement for any of the above touchy data without the consent of its clients or clients. The previously mentioned data is gathered from the clients/clients/voyagers for the following use:\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'To do Bookings:-\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Names, addresses, telephone numbers and age points of interest are imparted to related specialist co-ops, including carriers, lodgings, or transport administrations to give reservation and booking to the clients or explorers.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'To send promotional deals:-\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Cloud9Vacation utilizes points of interest like versatile numbers and email I’d for sending data about any special offers. We frequently support advancements and fortunate attracts to give individuals a chance to win rebates on movement or different prizes. This is likewise discretionary and the client can withdraw for such messages. In such cases, clients stay unconscious about continuously limited time rebates.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Member Registration:-\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'In the event that you select to be an enrolled individual from our site, data like name, address, phone number, email address, a one of a kind login name and secret word are inquired. This data is collected on the enlistment frame for different purposes like\n\nUser recognition\n\nTo complete the travel reservations\n\nTo let us connect with you for customer service purposes, if necessary\n\nTo contact you in order to meet your specific needs; and\n\nTo improve our products and services\n\nTo confirm your new member registration and each booking you do.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Reviews:-\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Cloud9Vacation distinguishes the significance of its clients’ supposition. It frequently leads studies and uses individually recognizable proof data to welcome its normal clients for partaking into the reviews. Clients can partake in these reviews at totally without anyone else choice. Regularly, we lead the overviews to think about their experiences with Cloud9Vacation and to make our site, portable site and versatile application more easy to use for its individuals. Review challengers stay unknown.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Shield Sensitive Information:-\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Touchy data like Credit/Debit Card and Net Banking Details are for the most part collected by the instalment passages and banks and not by Cloud9Vacation. In any case, if still this data is put away on our webpage, it remains totally unshared and safe, barring that on the off chance that it hosts been imparted to any third gathering by blame through you while perusing our site. Infrequently, such data is imparted to certain outsiders to process the Cashback offers and rebates, if material.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text:
                                      'Programmed Logging of Session Data:-\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'We record session information of the clients, which incorporates IP address, OS, program programming and the activities of the client on his gadget. We collect session data to evaluate client behavior. It encourages us in distinguishing the issues with our servers and gives us a chance to enhance our frameworks. This data does not distinguish any guest actually and just analyze the client’s unpleasant geographic area.\n\nCloud9Vacation takes the most extreme activities conceivable to secure the data you share with us. We have taken propelled innovation and safety efforts alongside strict arrangement rules to secure the protection of our clients and spare their data from any undesirable access. We are continually upgrading our safety efforts utilizing further developed innovation.\n\nOur security strategy may change because of any unexpected conditions and improvement of technologies. To gain admittance to our new protection strategy, continue checking the sites frequently and recognize our most recent arrangements.\n\nMuch obliged to you for utilizing Cloud9Vacation! We guarantee you a sheltered exchange.',
                                  style: TextStyle(),
                                )
                              ],
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inriaSerif(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: Colors.black,
                                    fontSize: 12.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                    lineHeight: 1.428,
                                  ),
                            ),
                            textAlign: TextAlign.start,
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
              ].divide(SizedBox(height: 10.0)),
            ),
          ),
        ),
      ),
    );
  }
}
