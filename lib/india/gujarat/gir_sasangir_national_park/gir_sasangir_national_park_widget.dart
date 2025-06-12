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
import 'gir_sasangir_national_park_model.dart';
export 'gir_sasangir_national_park_model.dart';

class GirSasangirNationalParkWidget extends StatefulWidget {
  const GirSasangirNationalParkWidget({super.key});

  static String routeName = 'GirSasangirNationalPark';
  static String routePath = 'girSasangirNationalPark';

  @override
  State<GirSasangirNationalParkWidget> createState() =>
      _GirSasangirNationalParkWidgetState();
}

class _GirSasangirNationalParkWidgetState
    extends State<GirSasangirNationalParkWidget> {
  late GirSasangirNationalParkModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GirSasangirNationalParkModel());

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
                                    'https://images.pexels.com/photos/926574/pexels-photo-926574.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
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
                    'Gir/Sasangir National Park',
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
                          child:Padding(
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
                                                            'Gir National Park is the sole place outside Africa to see the Asiatic Lion. The 2010 census recorded around 411 lions in the park. Since the initiation of the lion breeding program, about 180 lions have been bred in captivity. These efforts involve the government, wildlife activists, and NGOs working together to preserve the ecosystem’s diverse flora, fauna, and avifauna.\n\nSasangir Wildlife Reserve consists of three adjoining reserves: Nalsarovar Lake, home to many water bird species; the Little Rann of Kutch, known for the Indian Wild Ass; and Flamingo Island. The combination of these reserves enhances the diversity of the wildlife, drawing wildlife enthusiasts from around the world.\n\nThe topography of Gir features rugged terrain with low hills and mixed deciduous vegetation, including Jamun, Teak, Tendu, and Dhak trees. These trees provide shade and moisture. The land is marked by deep ravines, steep hills, rivers, and grasslands. The sanctuary supports over 450 plant species, 32 mammals, 310 birds, 24 reptiles, and more than 2,000 insect species.\n\nGir has three seasons: summer, winter, and monsoon. Summer is the longest, with temperatures ranging from 10°C to nearly 45°C, peaking in April and May. Monsoons bring relief from June to September, and winter lasts from late November to early March.\nKey attractions include the Asiatic Lions, which draw the most visitors, along with 38 other mammal species such as the Four-Horned Antelope, Wild Boar, Leopard, and Nilgai. The park is also home to 300 bird species, including the crested hawk-eagle and Indian gray hornbill. The Nalsarovar Lake, one of India’s largest wetlands, is a birdwatching paradise.\n\nThe Crocodile Breeding Farm near Sasan offers a chance to observe the breeding and hatching of crocodiles and other reptiles. The Tulsi Shyam Temple, located in the Nalsarovar Bird Sanctuary, is dedicated to Lord Krishna and features nearby sulfur hot springs.\n\nOne of the most exciting activities in Gir is the Lion Safari. The park offers six safari routes, the longest being 31 km. Popular routes include Sasan-Kamaleshwar Dam, Sasan-Kankai, and Sasan-Tulsishyam. A jeep safari, accompanied by an expert driver and guide, provides an immersive jungle experience. Fishing and angling in the Kosi and Ramganga Rivers, especially for golden mahaseer, are also popular activities.\nThe best time to visit Gir is between December and March, although April and May are ideal for photography. The park is closed from June 16 to October 15 each year.\n\nExcursions around Sasangir include visits to Junagadh (64 km away), a heritage site with attractions such as Jami Masjid and Uperkot Fort; Chorwad, a beach resort 30 km away; Somnath, a famous Hindu shrine; and Ahmedpur Mandvi (70 km away), a beach ideal for water sports.\n\nTo reach Sasangir, visitors can fly to Keshod, the nearest airport, or travel by rail to Ahmedabad. The sanctuary is well connected by road, with transport available from Ahmedabad, Rajkot, Junagadh, and Mendarda.\n\nFor accommodations, there are various options ranging from budget to luxury. The forest department operates Sinh Sadan Forest Lodge and Gir Lodge, while several private lodges are located on the periphery of the park.\n',
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
