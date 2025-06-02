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
import 'nilgiri_hill_station_model.dart';
export 'nilgiri_hill_station_model.dart';

class NilgiriHillStationWidget extends StatefulWidget {
  const NilgiriHillStationWidget({super.key});

  static String routeName = 'NilgiriHillStation';
  static String routePath = 'nilgiriHillStation';

  @override
  State<NilgiriHillStationWidget> createState() =>
      _NilgiriHillStationWidgetState();
}

class _NilgiriHillStationWidgetState extends State<NilgiriHillStationWidget> {
  late NilgiriHillStationModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => NilgiriHillStationModel());

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
                                    'https://www.tamilnadutourism.tn.gov.in/img/pages/large-desktop/nilgiris-1657463286_87ba8648c266fa0031c3.webp',
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
                    'Nilgiri Hill Station',
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
                                  child: Padding(
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
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text:
                                                        'Nilgiri, meaning the \'Blue Mountains,\' is a region of extraordinary natural beauty, located in the Nilgiri district. The name derives from the vivid blue-hued mountains that surround the area. Known for its steep hills, narrow valleys, and numerous rivers and waterfalls, the region offers a picturesque landscape. The temperate climate enhances the appeal of Nilgiri, making it an ideal destination for those who appreciate scenic beauty and cool weather. The region is famed for its tea and coffee plantations, which further enrich its landscape, contributing to its reputation as Greenland.\n\nNilgiri Hills, being the most visited hill resort in South India, is home to several captivating tourist attractions:\nBotanical Garden\n Located in Ooty, the Government Botanical Garden is a major highlight of Nilgiri hills. Established in 1847, it spans 22 hectares and is home to over 650 species of plants and trees, making it a great destination for nature enthusiasts.\n\nMudumalai Wildlife Sanctuary\n Around 67 km from Ooty, the Mudumalai Wildlife Sanctuary covers 321 square kilometers and is home to rare and endangered species, such as tigers, leopards, elephants, and various deer species. It’s an excellent spot for wildlife lovers and photographers.\n\nOoty Lake\n Built in 1824, Ooty Lake is an artificial lake around 2.5 km long, offering visitors a chance to enjoy fishing, boating, and other outdoor activities, making it a popular spot for family outings.\n\nDoddabetta Peak\n At 2,623 meters, Doddabetta is the highest peak in the Nilgiri hills. Located just 10 km from Ooty, this peak provides stunning views of the surrounding valleys and lush greenery.\n\nDolphin\'s Nose\n A scenic vantage point located 36 km from Ooty and 12 km from Coonoor, Dolphin’s Nose offers a beautiful view of the Nilgiri mountains and is a favorite picnic spot.\n\nOther notable attractions in Nilgiri include Pykara, Kodanad View Point, Laws Falls, Kalhatty-Masinagudi slopes, and Kalhatty Waterfalls. Each offers a unique natural charm and is worth exploring.\n\nFor adventure enthusiasts, Nilgiri Hills provides excellent trekking opportunities. The terrain is perfect for trekkers, with various trails that allow visitors to explore the natural beauty of the region up close. Trekking in Nilgiri is an exhilarating experience, combining the thrill of adventure with the pleasure of enjoying the breathtaking landscape.\n\nAccommodation options in Nilgiri are abundant, with many hotels, guesthouses, and lodges available for tourists. Most of the accommodations are situated in Ooty and Coonoor, which serve as the central hubs for visitors.\nShopping in Nilgiri is a delightful experience, with the opportunity to purchase unique local products such as Nilgiri tea, fruits, natural oils like eucalyptus, and Toda embroideries. The region is also home to various handicrafts that make for excellent souvenirs and gifts.\n\nTo reach Nilgiri, travelers can fly into Coimbatore, the nearest airport, located 105 km from Ooty, with regular flights from cities like Bangalore, Chennai, Cochin, and Trivandrum. The nearest railhead is in Ooty, which connects the region to other major cities across India. The well-maintained road network and national highways link Nilgiri with key cities, and bus services are also available for convenience.',
                                                    style: GoogleFonts
                                                        .inriaSerif(),
                                                  )
                                                ],
                                                style:
                                                    FlutterFlowTheme.of(context)
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
