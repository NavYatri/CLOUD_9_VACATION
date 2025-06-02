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
import 'ganeshchaturti_model.dart';
export 'ganeshchaturti_model.dart';

class GaneshchaturtiWidget extends StatefulWidget {
  const GaneshchaturtiWidget({super.key});

  static String routeName = 'Ganeshchaturti';
  static String routePath = 'ganeshchaturti';

  @override
  State<GaneshchaturtiWidget> createState() => _GaneshchaturtiWidgetState();
}

class _GaneshchaturtiWidgetState extends State<GaneshchaturtiWidget> {
  late GaneshchaturtiModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GaneshchaturtiModel());

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
                                    'https://thedailyguardian.com/wp-content/uploads/2020/06/Ganesh-Chaturthi.jpg',
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
                    'Ganesh chaturti',
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
                                                        'Ganesh Chaturthi, celebrated with great fervor in Maharashtra, holds a special place in the hearts of millions. This grand festival marks the birth of Lord Ganesha, the revered elephant-headed deity, beloved for his wisdom, prosperity, and ability to remove obstacles. In Maharashtra, the celebrations are not just religious but also cultural, uniting people from all walks of life in a vibrant display of devotion and community spirit.\n\nHistorical and Cultural Significance: Ganesh Chaturthi traces its origins to the Maratha ruler Chhatrapati Shivaji Maharaj, who promoted the festival to foster unity and patriotism among his subjects. Over time, it evolved into a public event under the leadership of freedom fighter Lokmanya Tilak during the British Raj. Tilak saw the festival as a means to bring people together amidst the struggle for independence, transforming it into a mass movement for social and cultural rejuvenation.\n\nPreparations and Festivities: Months before the festival, preparations begin with the crafting of clay idols of Lord Ganesha by skilled artisans known as \'paras.\' These idols vary in size from small ones for home worship to colossal ones for community pandals (temporary structures). The paras meticulously sculpt each idol, infusing it with artistic expression and religious symbolism. The idols are adorned with vibrant colors and intricate decorations, symbolizing the divine presence of Lord Ganesha.\n\nAs the festival approaches, households and communities clean and decorate their surroundings. Markets bustle with shoppers purchasing flowers, sweets, and traditional attire. Streets come alive with the sound of devotional songs and chants, setting the stage for the grand arrival of Lord Ganesha.\n\nPandals and Community Celebrations: One of the hallmarks of Ganesh Chaturthi in Maharashtra is the elaborate pandals erected in neighborhoods and public spaces. These pandals serve as the focal points of community celebrations, showcasing ornate decorations and thematic designs. Each pandal competes for creativity and grandeur, with themes ranging from mythological narratives to social issues and environmental conservation.\n\nGanesh Visarjan: The festival culminates in Ganesh Visarjan, the ceremonial immersion of Ganesha idols in water bodies. This ritual symbolizes the cyclical nature of life and the impermanence of material existence. The visarjan procession is a poignant yet joyous affair, accompanied by music, dance, and fervent chants of \"Ganpati Bappa Morya, Pudchya Varshi Lavkar Ya\" (O Lord Ganesha, come back soon next year). Devotees bid farewell to the beloved deity, expressing gratitude for blessings received and seeking his return the following year.\n\nSocial Impact and Environmental Concerns: In recent years, there has been a growing awareness about the environmental impact of Ganesh Visarjan on water bodies. Efforts are being made to promote eco-friendly idols made from natural clay and water-soluble materials. Many pandals now opt for eco-friendly decorations and immerse idols in artificial tanks to minimize pollution.\n\nUnity in Diversity: Ganesh Chaturthi in Maharashtra transcends religious boundaries, welcoming people of all faiths to participate in the festivities. It embodies the spirit of unity in diversity, fostering communal harmony and cultural exchange. The festival serves as a platform for social initiatives, charitable activities, and cultural performances that enrich the fabric of society.\n\nIn conclusion, Ganesh Chaturthi with paras in Maharashtra is not merely a religious observance but a vibrant cultural extravaganza that celebrates tradition, creativity, and community spirit. It continues to evolve, blending age-old customs with contemporary sensibilities, making it a cherished festival that resonates deeply with millions across the state and beyond.',
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
