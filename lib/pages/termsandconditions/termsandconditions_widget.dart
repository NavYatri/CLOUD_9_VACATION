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
import 'termsandconditions_model.dart';
export 'termsandconditions_model.dart';

class TermsandconditionsWidget extends StatefulWidget {
  const TermsandconditionsWidget({super.key});

  static String routeName = 'termsandconditions';
  static String routePath = 'termsandconditions';

  @override
  State<TermsandconditionsWidget> createState() =>
      _TermsandconditionsWidgetState();
}

class _TermsandconditionsWidgetState extends State<TermsandconditionsWidget> {
  late TermsandconditionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TermsandconditionsModel());

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
                              'Terms and Conditions',
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
                                  text: 'Dear Customer,\n',
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
                                      'We at Cloud9Vacation make every effort to provide you and your family with the best services in a pleasant and friendly atmosphere at all times. We strive for your complete satisfaction and endeavour to provide safe and secure travel without any misunderstandings. So please read and understand the booking conditions for your holiday, before you register yourself for any of the tours packages.\n\nThe ‘Terms and Conditions’ given below, on our website, the tour registration form and any other printed material, together with ‘Frequently asked questions (FAQ)’ and ‘How to book your tour’ form the basis of our contract with you. You have to strictly comply with all the terms and conditions laid down herein while subscribing to any of our tour packages.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Scope of Activities\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Cloud9Vacation is basically a travel and holiday organizer only. We do not control or operate any airline or any other mode of transport like shipping, railway, motor, buses, coaches etc. Our Tours and Travels Division also does not control any Hotel, Transport or other facility or services mentioned. We take utmost care in selecting all the ingredients for making your holiday a comfortable one. We only select based on our experience and their market goodwill but do not have any control over their operation. Thus, we are not responsible for any injury, loss, personal harm, death or damage to the person or property which may be caused by the commission and omission of any act on the part of the independent contractors, its management or employees. However, compensation can be claimed against such independent contractors directly by you as per law for such acts of commission and omission on their part.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Meals\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'There are preset menus for meals provided on tours. During the tour, we will provide hygienic delicious pure vegetarian food, specially prepared for you. The types of meals are clearly indicated herein. Unlike an airline, we cannot process a special meal nor can we guarantee a special diet for the passenger except mentioned herein and preferred by you. The delicious food includes morning breakfast, lunch, evening tea/coffee and dinner. We, however, reserve the right to change the meal arrangements if circumstances make it necessary for us to do so. In the event of the tour participant missing any meal due to any reason, then no claim can be made for the meal he has missed and not utilised. Also, note that during the to and fro train journey we do not provide any food service.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Hotels\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'You will be out on sightseeing tours to carry your memories most of the time and hence we have taken care to select hotels, which are comfortable. Most of the rooms have a private bath or shower and they may be located in the city centre or away from the city centre. Air-conditioning, central heating and other facilities are solely at the hotelier’s discretion, dependent upon factors such as weather conditions, local systems, tour type, etc. Triple rooms are not larger than twin rooms and the third bed is often a roll-away mattress put in a twin bedded room. Passengers will have to abide by the check-in and check-out times of the hotels.\n\nThough we have not published the name of the hotels and resorts in the tour, we reserve the right to change the same due to unavoidable circumstances, when we may have to provide an alternative, similar accommodation, for which no refund shall be allowed. The rooms shall be allotted as per the check-in time of the hotels and resorts and they shall have to vacate as per check out time. In some hotels and resorts, the rooms may be twin bedded. No extra bed is provided for children below 12 years (unless specifically requested for the additional amount paid for). In case of certain Government hotels and Private hotels, the full deposit has to be made in advance to confirm the reservations. In such cases, no refund for that amount can be given for amendment, cancellation or non-utilization of the said services.\n\nNote: In most Hotels, extra bed constitutes a mattress with the bed sheet, blanket and pillow.\n\nFor tours, the check-in time for hotels and resorts is at 12 noon and check-out time is 8 am in some hotels and resorts. Early arrivals and late departures should be adjusted by the guests themselves as per the respective check-in and check-out timings of the respective hotels and resorts. We will not be responsible or liable in case of loss of baggage or personal effects from the hotel. Any damage caused to the hotel during your stay shall be payable by you, and the company will not be liable for the same.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Train Journey\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'As the reservation for the train starts 60 days prior to the date of journey, hence we suggest and request to book your tickets 60 days in advance. If the tickets are booked in Tatkal coach then passengers have to carry Original I-Card on which name ticket is issued. Train or Air fare is not included in our tour packages. Please book your journey tickets well in advance or you may contact the travel agents for your journey tickets. After journey reservation tickets arranged by your own arrangement or through our select booking agents, please contact our sales office for information on meeting point and timing at the particular station or airport where you have to reach on your own for journey.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Coach Seating\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Our seat numbers are allotted on the booking priority basis on first cum first serve basis and seat numbers remain fixed throughout the tour, seat nos. 3, 4 in each bus/coach are reserved as premium seats. Passengers can book the same by paying a premium cost (seats subject to availability). Children below 4 years are not provided with seats in buses. Still, the passengers may interchange their seats with their co-passengers, on mutual consent, after getting down from the train. If there are less number of passengers, then we may provide a car, matador, Quails or mini bus. If there is any traffic or road related problems like roadblock, or traffic jam, you will have to co-operate with the tour manager. In case of an accident, please follow the instructions of a tour manager to reach the next destination, in such cases we are not liable for the damage to your luggage or any injury to the passenger. However, we will provide every possible assistance and help in case of an accident. There is a strict no smoking, drinking and eating policy on the buses. If you are carrying any high-value items on the coach, we advise you not to leave them behind when you leave the coach. We will not be responsible or liable in case of loss of such items from the coach. Any damage caused by you to the coach during the travel shall be paid by you, and the company will not be liable for the same.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Itinerary Changes\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'We may often operate more than one coach per departure date. For the comfort and convenience of the passengers, sometimes we change the direction or slightly amend the itinerary, including the flight/train/coach routing. We will advise you of these amendments, prior to the start of the tour or during the tour. In the event that a passenger/joining passenger misses out on any part of the sightseeing tour or any such tour due to delay on his part, he will not be entitled to claim a refund for the same.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Payments\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'The registration amount paid while booking is a non-refundable. The full payment must be received in accordance with the procedure laid down in the Brochure, under the heading “How to book your Tour”. Passengers must clear the entire billing amount of the tour before the tour departure date. In the case of dishonoured cheques, passengers will have to pay Rs.150/- per cheque and other service charges. Please note dishonour of cheque is a criminal offence and the company reserves the right to take legal action if required.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Tour Prices\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'The price quoted in our proposal or brochure has been calculated as per the rates prevailing at the time of printing this brochure. The company reserves the right to amend/alter the price published in this brochure in case of supplier rate fluctuations and/or fuel costs, before the date of departure. Any such increase in price must be paid for in full before tour departure by the passenger.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Deviations\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'If any passenger wishes to deviate from the tour itinerary, the company reserves the right to charge an additional supplement, which may affect the passenger’s tour price.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Tour Manager\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'On your arrival as soon as you get down from the train/air, our tour manager will be with you throughout the tour, and we advise you to co-operate with our manager in all respect to make your tour really enjoyable. Allotment of rooms and selection of daily food menu is the duty of the tour manager and passengers should not interfere in these matters. Passenger(s) indulging in unwanted hindrances in the smooth operation of the tour or quarrelling with the manager or other fellow passengers shall be asked to leave the tour at that spot, and shall not be given any refund of the tour cost.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Insurance\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'It is advisable to acquire adequate Holiday Insurance cover for protection from any expenses such as medical, legal, hospitalization, accident etc.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Transfer of Tour\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'A transfer from the originally booked tour to another tour will be treated as a cancellation on that tour and a fresh booking on another. All cancellation charges as stated herein will apply. Tour price and discounts available during fresh booking will be applicable.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Photographs\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Cloud9vacation reserves the right to publish the passengers’ photographs or group photographs taken during the tour without intimation or permission from the said passenger(s) for promotional activities of tourism.\n\n',
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
                        Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: RichText(
                            textScaler: MediaQuery.of(context).textScaler,
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Discount\n',
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
                                      'The company reserves the right to amend, alter, vary or withdraw any of the discounts without prior intimation. The discount is valid for a limited number of seats and a limited period only. The discount given to the passengers will be at the sole discretion of the company and may vary from passenger to passenger and for bookings done on different dates for the same tour due to various factors. To avail of the discount, passengers must pay the minimum registration amount at the time of booking itself. Discounts are not available on amounts charged for children.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Privacy of Information\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Company will treat all the information furnished by you as confidential and will share only the necessary information with airlines, hotels and other service providers like airlines, hotels and others who will provide the services to you during your tour. However, we may be constrained to disclose the said information, if required by the law or by an order of a court government/statutory authority over the company. While booking your tour, please provide your PAN number as per central Government regulation.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Cancellation\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'All services such as airline seats/hotel accommodation/ground transportation are pre-blocked well in advance. We are liable to pay penalties to all our suppliers/vendors/independent contractors if these services are released within the mentioned time frame. If the passengers have to cancel the tour due to any reason, they have to make an application in writing to that effect, along with the original receipt issued by the company. Such cancellation will attract the cancellation charges as per tour policy.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Jurisdiction\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Any contract or agreement entered into with the company are entered at Mumbai. Therefore any disputes or matters pertaining to the tours, clubbed individual departures or other services, will be subject to Mumbai jurisdiction only. A contract or agreement is deemed only upon issuance of any official Cloud9Vacation money receipt.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Payment Procedure\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'There is no contract between Cloud9Vacation and the passenger until appropriate payments are received according to the payment terms. If full payments are not made within the time frame, the company reserves the right to cancel the booking with consequent loss of deposit and apply cancellation charges as applicable or forfeit the amount paid as a cancellation.\n\nThe entire tour cost or Rs 5000/- per person vide cash / local cheque (Mumbai) / demand draft(DD) in the name of Cloud9Vacation has to be paid at the time of booking.\n\nTotal balance amount is to be paid 20 days prior to tour departure without waiting for reminder from Cloud9Vacation, as per schedule in cash / DD / local Cheque (Delhi). If the booking is made within 20 days of tour departure, full payment along with tour booking form shall be accepted vide cash / local cheque / DD in our Delhi Office only. Please do not make any cash payments except directly to us under Cloud9Vacation cash receipt. Full air/rail fare must be paid 2 months in advance. Any amount in this head has to be paid in favour of Cloud9Vacation, payable by DD / local cheque (Delhi).\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Booking Arrangement\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'We have made arrangements with some tour Travel Operators / Persons to facilitate information dissemination and tour bookings. Cloud9Vacation does not take any responsibility for tours, packages or services sold by these representatives, which are not published in Cloud9Vacation’s brochure or operated/managed by Cloud9Vacation. All payments made to them will have to be only vide crossed cheque or DD only favouring “Cloud9Vacation”, payable at Delhi.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Individual Traveller\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'A passenger travelling alone will have to take a separate room and pay an additional 25% of the tour cost, as single occupancy charges. If there is another passenger travelling alone on the tour, and two mutually opt to share the room, the additional 25% charge shall be refunded by cheque (after completion of tour only).\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Tour Cost Exclude\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Railway / airfare, laundry, excess luggage charge, bed tea, room service, tips, portage at airport, railway stations or buses, charges for surfing, fishing, medical expenses, meals and snacks on rail and long-distance bus journey of six hours or more, any entertainment programmes and other items of personal nature not specifically mentioned as included in the tour details.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text:
                                      'Rules For Cancellations, Transfers And Changes\n\nTransfer Of your Tour',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'If you wish to change the tour and an alternative is available, full payment for the new tour will have to be made in cash or DD. The refund for the booked tour will be given after deducting 50% of actual cancellation charges as stated under cancellation rules (Minimum Rs 1000/-) as also actual rail/air cancellation charges if any and all related service charges. In event of cancellation of the transferred tour, cancellation charges would be applied for both the original and transferred tours, in full.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text:
                                      'Change of Names in The Group / Family\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Such changes shall be entertained, subject to availability and prevalent rules of respective vendors like railway / Airlines.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Cancellation and Refund Rules\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'If Cloud9Vacation cancels a tour, the full amount shall be refunded by cheque or Net Banking. However, if a tour has to be preponed/postponed due to factors/reasons on which we have no control, like, political/climatic reasons, natural calamities or due to airlines, rail or road problems, passengers will have to accept available alternate services and bear the actual increase in costs. Cancellation will not be entertained on these accounts and no refund paid.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Cancellation Charges as Followed\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Time before departure\t - Cancellation charges\n60 days more in advance\t- 10% of the tour cost\n31 to 59 days in advance\t- 30% of the tour cost\n11 to 30 days in advance\t- 50% of the tour cost\n07 to 10 days in advance\t- 80% of the tour cost\n00 days to 06 days in advance (On or after tour departure date)\t- No refund\nNote: Refund of rail and airfares is remitted after deducting actual cancellation charges and service charges/taxes.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Unavoidable Circumstances\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'If the tour program has to be changed/extended and sightseeing postponed/cancelled due to reasons beyond our control like riots, political unrest, bandhs, accidents, or any natural/ man-made calamities, the passengers will have to accept changes made in itinerary, hotel, transport and bear the additional expenditure incurred to facilitate the same.\n\nIf any passenger leaves the tour mid-way, due to any reasons whatsoever, no refund shall be offered for the remaining portion of the tour. The expenses for the return journey shall also be borne by the passenger on tour itself.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'Government Tax\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'Please note that any Tax including Service Tax as applicable by the government on airfare and railway service etc will be collected at actuals from Passengers.\n\n',
                                  style: TextStyle(),
                                ),
                                TextSpan(
                                  text: 'General\n',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                TextSpan(
                                  text:
                                      'The passenger has to follow a high standard of reasonableness in his/her behaviour and approach and respect to the customs so that no disturbance is caused to fellow members of the tour or the general public at public places so as to make his/her as well as others tour comfortable. The passenger will not be indulging in any unwarranted or illegal activities during such tour and also he/she shall be solely responsible and liable for any such activities without attributing anything to Cloud9Vacation.',
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
