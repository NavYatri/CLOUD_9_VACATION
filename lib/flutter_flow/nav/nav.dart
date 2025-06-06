import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

import '/main.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/lat_lng.dart';
import '/flutter_flow/place.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'serialization_util.dart';

import '/index.dart';

export 'package:go_router/go_router.dart';
export 'serialization_util.dart';

const kTransitionInfoKey = '__transition_info__';

GlobalKey<NavigatorState> appNavigatorKey = GlobalKey<NavigatorState>();

class AppStateNotifier extends ChangeNotifier {
  AppStateNotifier._();

  static AppStateNotifier? _instance;
  static AppStateNotifier get instance => _instance ??= AppStateNotifier._();

  bool showSplashImage = true;

  void stopShowingSplashImage() {
    showSplashImage = false;
    notifyListeners();
  }
}

GoRouter createRouter(AppStateNotifier appStateNotifier) => GoRouter(
      initialLocation: '/',
      debugLogDiagnostics: true,
      refreshListenable: appStateNotifier,
      navigatorKey: appNavigatorKey,
      errorBuilder: (context, state) => HomePageWidget(),
      routes: [
        FFRoute(
          name: '_initialize',
          path: '/',
          builder: (context, _) => HomePageWidget(),
          routes: [
            FFRoute(
              name: HomePageWidget.routeName,
              path: HomePageWidget.routePath,
              builder: (context, params) => HomePageWidget(),
            ),
            FFRoute(
              name: MaldivesWidget.routeName,
              path: MaldivesWidget.routePath,
              builder: (context, params) => MaldivesWidget(),
            ),
            FFRoute(
              name: EgyptWidget.routeName,
              path: EgyptWidget.routePath,
              builder: (context, params) => EgyptWidget(),
            ),
            FFRoute(
              name: DubaiWidget.routeName,
              path: DubaiWidget.routePath,
              builder: (context, params) => DubaiWidget(),
            ),
            FFRoute(
              name: RussiaWidget.routeName,
              path: RussiaWidget.routePath,
              builder: (context, params) => RussiaWidget(),
            ),
            FFRoute(
              name: SriLankaWidget.routeName,
              path: SriLankaWidget.routePath,
              builder: (context, params) => SriLankaWidget(),
            ),
            FFRoute(
              name: AzerbaijanWidget.routeName,
              path: AzerbaijanWidget.routePath,
              builder: (context, params) => AzerbaijanWidget(),
            ),
            FFRoute(
              name: KazakhstanWidget.routeName,
              path: KazakhstanWidget.routePath,
              builder: (context, params) => KazakhstanWidget(),
            ),
            FFRoute(
              name: DubaigoldencityWidget.routeName,
              path: DubaigoldencityWidget.routePath,
              builder: (context, params) => DubaigoldencityWidget(),
            ),
            FFRoute(
              name: DubaiAbuDhabiWidget.routeName,
              path: DubaiAbuDhabiWidget.routePath,
              builder: (context, params) => DubaiAbuDhabiWidget(),
            ),
            FFRoute(
              name: DubaiDesertWidget.routeName,
              path: DubaiDesertWidget.routePath,
              builder: (context, params) => DubaiDesertWidget(),
            ),
            FFRoute(
              name: DubaiExpressWidget.routeName,
              path: DubaiExpressWidget.routePath,
              builder: (context, params) => DubaiExpressWidget(),
            ),
            FFRoute(
              name: DubaiforHoneymoonersWidget.routeName,
              path: DubaiforHoneymoonersWidget.routePath,
              builder: (context, params) => DubaiforHoneymoonersWidget(),
            ),
            FFRoute(
              name: AmazingDubaiWidget.routeName,
              path: AmazingDubaiWidget.routePath,
              builder: (context, params) => AmazingDubaiWidget(),
            ),
            FFRoute(
              name: SimplyDubaiWidget.routeName,
              path: SimplyDubaiWidget.routePath,
              builder: (context, params) => SimplyDubaiWidget(),
            ),
            FFRoute(
              name: BakuAlmatyDelightWidget.routeName,
              path: BakuAlmatyDelightWidget.routePath,
              builder: (context, params) => BakuAlmatyDelightWidget(),
            ),
            FFRoute(
              name: SriLankaBeachHighlightsWidget.routeName,
              path: SriLankaBeachHighlightsWidget.routePath,
              builder: (context, params) => SriLankaBeachHighlightsWidget(),
            ),
            FFRoute(
              name: MesmerizingSriLankaWidget.routeName,
              path: MesmerizingSriLankaWidget.routePath,
              builder: (context, params) => MesmerizingSriLankaWidget(),
            ),
            FFRoute(
              name: ScenicSriLankaWidget.routeName,
              path: ScenicSriLankaWidget.routePath,
              builder: (context, params) => ScenicSriLankaWidget(),
            ),
            FFRoute(
              name: SriLankanGatewayWidget.routeName,
              path: SriLankanGatewayWidget.routePath,
              builder: (context, params) => SriLankanGatewayWidget(),
            ),
            FFRoute(
              name: TranquilizingSriLankaWidget.routeName,
              path: TranquilizingSriLankaWidget.routePath,
              builder: (context, params) => TranquilizingSriLankaWidget(),
            ),
            FFRoute(
              name: BestofAlmatyWidget.routeName,
              path: BestofAlmatyWidget.routePath,
              builder: (context, params) => BestofAlmatyWidget(),
            ),
            FFRoute(
              name: AmazingAlmatyWidget.routeName,
              path: AmazingAlmatyWidget.routePath,
              builder: (context, params) => AmazingAlmatyWidget(),
            ),
            FFRoute(
              name: DiscoverAlmatyTheCityofApplesWidget.routeName,
              path: DiscoverAlmatyTheCityofApplesWidget.routePath,
              builder: (context, params) =>
                  DiscoverAlmatyTheCityofApplesWidget(),
            ),
            FFRoute(
              name: EnchantingEgyptTourWidget.routeName,
              path: EnchantingEgyptTourWidget.routePath,
              builder: (context, params) => EnchantingEgyptTourWidget(),
            ),
            FFRoute(
              name: EgyptSeaWidget.routeName,
              path: EgyptSeaWidget.routePath,
              builder: (context, params) => EgyptSeaWidget(),
            ),
            FFRoute(
              name: EgyptNileTourWidget.routeName,
              path: EgyptNileTourWidget.routePath,
              builder: (context, params) => EgyptNileTourWidget(),
            ),
            FFRoute(
              name: EgyptCruiseWithBeachesWidget.routeName,
              path: EgyptCruiseWithBeachesWidget.routePath,
              builder: (context, params) => EgyptCruiseWithBeachesWidget(),
            ),
            FFRoute(
              name: ClassicEgyptTourWidget.routeName,
              path: ClassicEgyptTourWidget.routePath,
              builder: (context, params) => ClassicEgyptTourWidget(),
            ),
            FFRoute(
              name: EnchantingEgyptwithrelaxonbeachWidget.routeName,
              path: EnchantingEgyptwithrelaxonbeachWidget.routePath,
              builder: (context, params) =>
                  EnchantingEgyptwithrelaxonbeachWidget(),
            ),
            FFRoute(
              name: WeekendInMoscowWidget.routeName,
              path: WeekendInMoscowWidget.routePath,
              builder: (context, params) => WeekendInMoscowWidget(),
            ),
            FFRoute(
              name: MoscowFixedGuaranteeddepartures2024Widget.routeName,
              path: MoscowFixedGuaranteeddepartures2024Widget.routePath,
              builder: (context, params) =>
                  MoscowFixedGuaranteeddepartures2024Widget(),
            ),
            FFRoute(
              name: CelebrateChristmasinRussiaWidget.routeName,
              path: CelebrateChristmasinRussiaWidget.routePath,
              builder: (context, params) => CelebrateChristmasinRussiaWidget(),
            ),
            FFRoute(
              name: BakuAlmatyDelightCopyWidget.routeName,
              path: BakuAlmatyDelightCopyWidget.routePath,
              builder: (context, params) => BakuAlmatyDelightCopyWidget(),
            ),
            FFRoute(
              name: MorePackagesSrilankaWidget.routeName,
              path: MorePackagesSrilankaWidget.routePath,
              builder: (context, params) => MorePackagesSrilankaWidget(),
            ),
            FFRoute(
              name: MorepackagesdubaiWidget.routeName,
              path: MorepackagesdubaiWidget.routePath,
              builder: (context, params) => MorepackagesdubaiWidget(),
            ),
            FFRoute(
              name: MorePackagesEgyptWidget.routeName,
              path: MorePackagesEgyptWidget.routePath,
              builder: (context, params) => MorePackagesEgyptWidget(),
            ),
            FFRoute(
              name: EnchantingEgyptWithSokhnaWidget.routeName,
              path: EnchantingEgyptWithSokhnaWidget.routePath,
              builder: (context, params) => EnchantingEgyptWithSokhnaWidget(),
            ),
            FFRoute(
              name: EgyptCultureHeritageWidget.routeName,
              path: EgyptCultureHeritageWidget.routePath,
              builder: (context, params) => EgyptCultureHeritageWidget(),
            ),
            FFRoute(
              name: EgyptValleyofKingsWidget.routeName,
              path: EgyptValleyofKingsWidget.routePath,
              builder: (context, params) => EgyptValleyofKingsWidget(),
            ),
            FFRoute(
              name: CulturralEgyptsAndBeachesWidget.routeName,
              path: CulturralEgyptsAndBeachesWidget.routePath,
              builder: (context, params) => CulturralEgyptsAndBeachesWidget(),
            ),
            FFRoute(
              name: BeachandvalleyofkingsWidget.routeName,
              path: BeachandvalleyofkingsWidget.routePath,
              builder: (context, params) => BeachandvalleyofkingsWidget(),
            ),
            FFRoute(
              name: DubaiexcursionsAndoptionaltoursWidget.routeName,
              path: DubaiexcursionsAndoptionaltoursWidget.routePath,
              builder: (context, params) =>
                  DubaiexcursionsAndoptionaltoursWidget(),
            ),
            FFRoute(
              name: OptionaltoursDubaiWidget.routeName,
              path: OptionaltoursDubaiWidget.routePath,
              builder: (context, params) => OptionaltoursDubaiWidget(),
            ),
            FFRoute(
              name: MorePackagesRussiaWidget.routeName,
              path: MorePackagesRussiaWidget.routePath,
              builder: (context, params) => MorePackagesRussiaWidget(),
            ),
            FFRoute(
              name: MoscowandGoldenRingWidget.routeName,
              path: MoscowandGoldenRingWidget.routePath,
              builder: (context, params) => MoscowandGoldenRingWidget(),
            ),
            FFRoute(
              name: NorthernCapitalWidget.routeName,
              path: NorthernCapitalWidget.routePath,
              builder: (context, params) => NorthernCapitalWidget(),
            ),
            FFRoute(
              name: NorthernCapitalwithPeterhoffTsarVillageWidget.routeName,
              path: NorthernCapitalwithPeterhoffTsarVillageWidget.routePath,
              builder: (context, params) =>
                  NorthernCapitalwithPeterhoffTsarVillageWidget(),
            ),
            FFRoute(
              name: TransSiberianJourneyWidget.routeName,
              path: TransSiberianJourneyWidget.routePath,
              builder: (context, params) => TransSiberianJourneyWidget(),
            ),
            FFRoute(
              name: TransSiberianJourney2Widget.routeName,
              path: TransSiberianJourney2Widget.routePath,
              builder: (context, params) => TransSiberianJourney2Widget(),
            ),
            FFRoute(
              name: TwoCapitalsandGoldenRingWidget.routeName,
              path: TwoCapitalsandGoldenRingWidget.routePath,
              builder: (context, params) => TwoCapitalsandGoldenRingWidget(),
            ),
            FFRoute(
              name: TwoCapitalsfullWidget.routeName,
              path: TwoCapitalsfullWidget.routePath,
              builder: (context, params) => TwoCapitalsfullWidget(),
            ),
            FFRoute(
              name: TwoCapitalslightWidget.routeName,
              path: TwoCapitalslightWidget.routePath,
              builder: (context, params) => TwoCapitalslightWidget(),
            ),
            FFRoute(
              name: TwoCitiesAMillionImpressionsWidget.routeName,
              path: TwoCitiesAMillionImpressionsWidget.routePath,
              builder: (context, params) =>
                  TwoCitiesAMillionImpressionsWidget(),
            ),
            FFRoute(
              name: WeekendinMoscow2Widget.routeName,
              path: WeekendinMoscow2Widget.routePath,
              builder: (context, params) => WeekendinMoscow2Widget(),
            ),
            FFRoute(
              name: MoreDestinationsIndiaWidget.routeName,
              path: MoreDestinationsIndiaWidget.routePath,
              builder: (context, params) => MoreDestinationsIndiaWidget(),
            ),
            FFRoute(
              name: IndiaWidget.routeName,
              path: IndiaWidget.routePath,
              builder: (context, params) => IndiaWidget(),
            ),
            FFRoute(
              name: AndamanAndNicoberWidget.routeName,
              path: AndamanAndNicoberWidget.routePath,
              builder: (context, params) => AndamanAndNicoberWidget(),
            ),
            FFRoute(
              name: AndhraPradeshWidget.routeName,
              path: AndhraPradeshWidget.routePath,
              builder: (context, params) => AndhraPradeshWidget(),
            ),
            FFRoute(
              name: ArunachalPradeshTourWidget.routeName,
              path: ArunachalPradeshTourWidget.routePath,
              builder: (context, params) => ArunachalPradeshTourWidget(),
            ),
            FFRoute(
              name: AssamWidget.routeName,
              path: AssamWidget.routePath,
              builder: (context, params) => AssamWidget(),
            ),
            FFRoute(
              name: BiharWidget.routeName,
              path: BiharWidget.routePath,
              builder: (context, params) => BiharWidget(),
            ),
            FFRoute(
              name: ChhattisgarhWidget.routeName,
              path: ChhattisgarhWidget.routePath,
              builder: (context, params) => ChhattisgarhWidget(),
            ),
            FFRoute(
              name: DelhiIndiaTourWidget.routeName,
              path: DelhiIndiaTourWidget.routePath,
              builder: (context, params) => DelhiIndiaTourWidget(),
            ),
            FFRoute(
              name: GoaTourWidget.routeName,
              path: GoaTourWidget.routePath,
              builder: (context, params) => GoaTourWidget(),
            ),
            FFRoute(
              name: GujaratIndiaToursWidget.routeName,
              path: GujaratIndiaToursWidget.routePath,
              builder: (context, params) => GujaratIndiaToursWidget(),
            ),
            FFRoute(
              name: HaryanaWidget.routeName,
              path: HaryanaWidget.routePath,
              builder: (context, params) => HaryanaWidget(),
            ),
            FFRoute(
              name: HimachalPradeshTourWidget.routeName,
              path: HimachalPradeshTourWidget.routePath,
              builder: (context, params) => HimachalPradeshTourWidget(),
            ),
            FFRoute(
              name: NagalandWidget.routeName,
              path: NagalandWidget.routePath,
              builder: (context, params) => NagalandWidget(),
            ),
            FFRoute(
              name: OdishaWidget.routeName,
              path: OdishaWidget.routePath,
              builder: (context, params) => OdishaWidget(),
            ),
            FFRoute(
              name: PunjabWidget.routeName,
              path: PunjabWidget.routePath,
              builder: (context, params) => PunjabWidget(),
            ),
            FFRoute(
              name: RajasthanWidget.routeName,
              path: RajasthanWidget.routePath,
              builder: (context, params) => RajasthanWidget(),
            ),
            FFRoute(
              name: SikkimWidget.routeName,
              path: SikkimWidget.routePath,
              builder: (context, params) => SikkimWidget(),
            ),
            FFRoute(
              name: TamilnaduWidget.routeName,
              path: TamilnaduWidget.routePath,
              builder: (context, params) => TamilnaduWidget(),
            ),
            FFRoute(
              name: TripuraWidget.routeName,
              path: TripuraWidget.routePath,
              builder: (context, params) => TripuraWidget(),
            ),
            FFRoute(
              name: UttarakhandWidget.routeName,
              path: UttarakhandWidget.routePath,
              builder: (context, params) => UttarakhandWidget(),
            ),
            FFRoute(
              name: UttarpradeshWidget.routeName,
              path: UttarpradeshWidget.routePath,
              builder: (context, params) => UttarpradeshWidget(),
            ),
            FFRoute(
              name: WestbengalWidget.routeName,
              path: WestbengalWidget.routePath,
              builder: (context, params) => WestbengalWidget(),
            ),
            FFRoute(
              name: NortheastWidget.routeName,
              path: NortheastWidget.routePath,
              builder: (context, params) => NortheastWidget(),
            ),
            FFRoute(
              name: JammuKashmirWidget.routeName,
              path: JammuKashmirWidget.routePath,
              builder: (context, params) => JammuKashmirWidget(),
            ),
            FFRoute(
              name: JharkhandWidget.routeName,
              path: JharkhandWidget.routePath,
              builder: (context, params) => JharkhandWidget(),
            ),
            FFRoute(
              name: KarnatakaWidget.routeName,
              path: KarnatakaWidget.routePath,
              builder: (context, params) => KarnatakaWidget(),
            ),
            FFRoute(
              name: KeralaWidget.routeName,
              path: KeralaWidget.routePath,
              builder: (context, params) => KeralaWidget(),
            ),
            FFRoute(
              name: LadakhWidget.routeName,
              path: LadakhWidget.routePath,
              builder: (context, params) => LadakhWidget(),
            ),
            FFRoute(
              name: LakshadweepWidget.routeName,
              path: LakshadweepWidget.routePath,
              builder: (context, params) => LakshadweepWidget(),
            ),
            FFRoute(
              name: MadhyaPradeshWidget.routeName,
              path: MadhyaPradeshWidget.routePath,
              builder: (context, params) => MadhyaPradeshWidget(),
            ),
            FFRoute(
              name: MaharashtraWidget.routeName,
              path: MaharashtraWidget.routePath,
              builder: (context, params) => MaharashtraWidget(),
            ),
            FFRoute(
              name: ManipurWidget.routeName,
              path: ManipurWidget.routePath,
              builder: (context, params) => ManipurWidget(),
            ),
            FFRoute(
              name: MizoramWidget.routeName,
              path: MizoramWidget.routePath,
              builder: (context, params) => MizoramWidget(),
            ),
            FFRoute(
              name: MeghalayaWidget.routeName,
              path: MeghalayaWidget.routePath,
              builder: (context, params) => MeghalayaWidget(),
            ),
            FFRoute(
              name: HyderabadWidget.routeName,
              path: HyderabadWidget.routePath,
              builder: (context, params) => HyderabadWidget(),
            ),
            FFRoute(
              name: TirupathiWidget.routeName,
              path: TirupathiWidget.routePath,
              builder: (context, params) => TirupathiWidget(),
            ),
            FFRoute(
              name: VijayawadaWidget.routeName,
              path: VijayawadaWidget.routePath,
              builder: (context, params) => VijayawadaWidget(),
            ),
            FFRoute(
              name: PutapatriWidget.routeName,
              path: PutapatriWidget.routePath,
              builder: (context, params) => PutapatriWidget(),
            ),
            FFRoute(
              name: VizagWidget.routeName,
              path: VizagWidget.routePath,
              builder: (context, params) => VizagWidget(),
            ),
            FFRoute(
              name: SrisailamWidget.routeName,
              path: SrisailamWidget.routePath,
              builder: (context, params) => SrisailamWidget(),
            ),
            FFRoute(
              name: WarangalforttWidget.routeName,
              path: WarangalforttWidget.routePath,
              builder: (context, params) => WarangalforttWidget(),
            ),
            FFRoute(
              name: FestivalsWidget.routeName,
              path: FestivalsWidget.routePath,
              builder: (context, params) => FestivalsWidget(),
            ),
            FFRoute(
              name: HillstationsWidget.routeName,
              path: HillstationsWidget.routePath,
              builder: (context, params) => HillstationsWidget(),
            ),
            FFRoute(
              name: BeachesWidget.routeName,
              path: BeachesWidget.routePath,
              builder: (context, params) => BeachesWidget(),
            ),
            FFRoute(
              name: WildlifeWidget.routeName,
              path: WildlifeWidget.routePath,
              builder: (context, params) => WildlifeWidget(),
            ),
            FFRoute(
              name: TemplesWidget.routeName,
              path: TemplesWidget.routePath,
              builder: (context, params) => TemplesWidget(),
            ),
            FFRoute(
              name: CharminarWidget.routeName,
              path: CharminarWidget.routePath,
              builder: (context, params) => CharminarWidget(),
            ),
            FFRoute(
              name: WarangalWidget.routeName,
              path: WarangalWidget.routePath,
              builder: (context, params) => WarangalWidget(),
            ),
            FFRoute(
              name: KondapallifortWidget.routeName,
              path: KondapallifortWidget.routePath,
              builder: (context, params) => KondapallifortWidget(),
            ),
            FFRoute(
              name: ArakuvalleyandborracavesWidget.routeName,
              path: ArakuvalleyandborracavesWidget.routePath,
              builder: (context, params) => ArakuvalleyandborracavesWidget(),
            ),
            FFRoute(
              name: ThotlakondaBavikondaWidget.routeName,
              path: ThotlakondaBavikondaWidget.routePath,
              builder: (context, params) => ThotlakondaBavikondaWidget(),
            ),
            FFRoute(
              name: BomdilaWidget.routeName,
              path: BomdilaWidget.routePath,
              builder: (context, params) => BomdilaWidget(),
            ),
            FFRoute(
              name: ItanagarWidget.routeName,
              path: ItanagarWidget.routePath,
              builder: (context, params) => ItanagarWidget(),
            ),
            FFRoute(
              name: BhismaknagarWidget.routeName,
              path: BhismaknagarWidget.routePath,
              builder: (context, params) => BhismaknagarWidget(),
            ),
            FFRoute(
              name: AdventuresWidget.routeName,
              path: AdventuresWidget.routePath,
              builder: (context, params) => AdventuresWidget(),
            ),
            FFRoute(
              name: ParshuramkundWidget.routeName,
              path: ParshuramkundWidget.routePath,
              builder: (context, params) => ParshuramkundWidget(),
            ),
            FFRoute(
              name: TawangMonasteryWidget.routeName,
              path: TawangMonasteryWidget.routePath,
              builder: (context, params) => TawangMonasteryWidget(),
            ),
            FFRoute(
              name: AssamTeaGardenWidget.routeName,
              path: AssamTeaGardenWidget.routePath,
              builder: (context, params) => AssamTeaGardenWidget(),
            ),
            FFRoute(
              name: RiverCruiseatBrahmaputraWidget.routeName,
              path: RiverCruiseatBrahmaputraWidget.routePath,
              builder: (context, params) => RiverCruiseatBrahmaputraWidget(),
            ),
            FFRoute(
              name: AssamCitiesWidget.routeName,
              path: AssamCitiesWidget.routePath,
              builder: (context, params) => AssamCitiesWidget(),
            ),
            FFRoute(
              name: BodhgayaWidget.routeName,
              path: BodhgayaWidget.routePath,
              builder: (context, params) => BodhgayaWidget(),
            ),
            FFRoute(
              name: NalandaWidget.routeName,
              path: NalandaWidget.routePath,
              builder: (context, params) => NalandaWidget(),
            ),
            FFRoute(
              name: PatnaWidget.routeName,
              path: PatnaWidget.routePath,
              builder: (context, params) => PatnaWidget(),
            ),
            FFRoute(
              name: RajgirWidget.routeName,
              path: RajgirWidget.routePath,
              builder: (context, params) => RajgirWidget(),
            ),
            FFRoute(
              name: VaishaliWidget.routeName,
              path: VaishaliWidget.routePath,
              builder: (context, params) => VaishaliWidget(),
            ),
            FFRoute(
              name: BastarWidget.routeName,
              path: BastarWidget.routePath,
              builder: (context, params) => BastarWidget(),
            ),
            FFRoute(
              name: ChitrakutWidget.routeName,
              path: ChitrakutWidget.routePath,
              builder: (context, params) => ChitrakutWidget(),
            ),
            FFRoute(
              name: AmusementparksWidget.routeName,
              path: AmusementparksWidget.routePath,
              builder: (context, params) => AmusementparksWidget(),
            ),
            FFRoute(
              name: ArtGalleriesWidget.routeName,
              path: ArtGalleriesWidget.routePath,
              builder: (context, params) => ArtGalleriesWidget(),
            ),
            FFRoute(
              name: FortsWidget.routeName,
              path: FortsWidget.routePath,
              builder: (context, params) => FortsWidget(),
            ),
            FFRoute(
              name: MuseumsWidget.routeName,
              path: MuseumsWidget.routePath,
              builder: (context, params) => MuseumsWidget(),
            ),
            FFRoute(
              name: GardensWidget.routeName,
              path: GardensWidget.routePath,
              builder: (context, params) => GardensWidget(),
            ),
            FFRoute(
              name: StadiumsWidget.routeName,
              path: StadiumsWidget.routePath,
              builder: (context, params) => StadiumsWidget(),
            ),
            FFRoute(
              name: FairsWidget.routeName,
              path: FairsWidget.routePath,
              builder: (context, params) => FairsWidget(),
            ),
            FFRoute(
              name: ShoppingWidget.routeName,
              path: ShoppingWidget.routePath,
              builder: (context, params) => ShoppingWidget(),
            ),
            FFRoute(
              name: ReligiousplacesWidget.routeName,
              path: ReligiousplacesWidget.routePath,
              builder: (context, params) => ReligiousplacesWidget(),
            ),
            FFRoute(
              name: RedfortWidget.routeName,
              path: RedfortWidget.routePath,
              builder: (context, params) => RedfortWidget(),
            ),
            FFRoute(
              name: IndiagateWidget.routeName,
              path: IndiagateWidget.routePath,
              builder: (context, params) => IndiagateWidget(),
            ),
            FFRoute(
              name: RastrapathibhawanWidget.routeName,
              path: RastrapathibhawanWidget.routePath,
              builder: (context, params) => RastrapathibhawanWidget(),
            ),
            FFRoute(
              name: LotusTempleWidget.routeName,
              path: LotusTempleWidget.routePath,
              builder: (context, params) => LotusTempleWidget(),
            ),
            FFRoute(
              name: HumayunsTombWidget.routeName,
              path: HumayunsTombWidget.routePath,
              builder: (context, params) => HumayunsTombWidget(),
            ),
            FFRoute(
              name: QutubMinarWidget.routeName,
              path: QutubMinarWidget.routePath,
              builder: (context, params) => QutubMinarWidget(),
            ),
            FFRoute(
              name: SurajkundWidget.routeName,
              path: SurajkundWidget.routePath,
              builder: (context, params) => SurajkundWidget(),
            ),
            FFRoute(
              name: SultanpurBirdSanctuaryWidget.routeName,
              path: SultanpurBirdSanctuaryWidget.routePath,
              builder: (context, params) => SultanpurBirdSanctuaryWidget(),
            ),
            FFRoute(
              name: SohnaHillsWidget.routeName,
              path: SohnaHillsWidget.routePath,
              builder: (context, params) => SohnaHillsWidget(),
            ),
            FFRoute(
              name: DamdamaLakeWidget.routeName,
              path: DamdamaLakeWidget.routePath,
              builder: (context, params) => DamdamaLakeWidget(),
            ),
            FFRoute(
              name: BadkhallakeWidget.routeName,
              path: BadkhallakeWidget.routePath,
              builder: (context, params) => BadkhallakeWidget(),
            ),
            FFRoute(
              name: IskonTempleWidget.routeName,
              path: IskonTempleWidget.routePath,
              builder: (context, params) => IskonTempleWidget(),
            ),
            FFRoute(
              name: JamaMasjidWidget.routeName,
              path: JamaMasjidWidget.routePath,
              builder: (context, params) => JamaMasjidWidget(),
            ),
            FFRoute(
              name: ParliamentHouseWidget.routeName,
              path: ParliamentHouseWidget.routePath,
              builder: (context, params) => ParliamentHouseWidget(),
            ),
            FFRoute(
              name: DelhiMetroWidget.routeName,
              path: DelhiMetroWidget.routePath,
              builder: (context, params) => DelhiMetroWidget(),
            ),
            FFRoute(
              name: RajghatWidget.routeName,
              path: RajghatWidget.routePath,
              builder: (context, params) => RajghatWidget(),
            ),
            FFRoute(
              name: JantarMantarWidget.routeName,
              path: JantarMantarWidget.routePath,
              builder: (context, params) => JantarMantarWidget(),
            ),
            FFRoute(
              name: AkshardhamTempleWidget.routeName,
              path: AkshardhamTempleWidget.routePath,
              builder: (context, params) => AkshardhamTempleWidget(),
            ),
            FFRoute(
              name: AhmedabadWidget.routeName,
              path: AhmedabadWidget.routePath,
              builder: (context, params) => AhmedabadWidget(),
            ),
            FFRoute(
              name: ArtandCraftsWidget.routeName,
              path: ArtandCraftsWidget.routePath,
              builder: (context, params) => ArtandCraftsWidget(),
            ),
            FFRoute(
              name: BeachesGujaratWidget.routeName,
              path: BeachesGujaratWidget.routePath,
              builder: (context, params) => BeachesGujaratWidget(),
            ),
            FFRoute(
              name: BhavanagarWidget.routeName,
              path: BhavanagarWidget.routePath,
              builder: (context, params) => BhavanagarWidget(),
            ),
            FFRoute(
              name: DancesWidget.routeName,
              path: DancesWidget.routePath,
              builder: (context, params) => DancesWidget(),
            ),
            FFRoute(
              name: FairsandFestivalsWidget.routeName,
              path: FairsandFestivalsWidget.routePath,
              builder: (context, params) => FairsandFestivalsWidget(),
            ),
            FFRoute(
              name: GandhiNagarWidget.routeName,
              path: GandhiNagarWidget.routePath,
              builder: (context, params) => GandhiNagarWidget(),
            ),
            FFRoute(
              name: GirSasangirNationalParkWidget.routeName,
              path: GirSasangirNationalParkWidget.routePath,
              builder: (context, params) => GirSasangirNationalParkWidget(),
            ),
            FFRoute(
              name: JamnagarWidget.routeName,
              path: JamnagarWidget.routePath,
              builder: (context, params) => JamnagarWidget(),
            ),
            FFRoute(
              name: JunagarhWidget.routeName,
              path: JunagarhWidget.routePath,
              builder: (context, params) => JunagarhWidget(),
            ),
            FFRoute(
              name: KutchWidget.routeName,
              path: KutchWidget.routePath,
              builder: (context, params) => KutchWidget(),
            ),
            FFRoute(
              name: MuseumsGujaratWidget.routeName,
              path: MuseumsGujaratWidget.routePath,
              builder: (context, params) => MuseumsGujaratWidget(),
            ),
            FFRoute(
              name: PeopleandcultureGujaratWidget.routeName,
              path: PeopleandcultureGujaratWidget.routePath,
              builder: (context, params) => PeopleandcultureGujaratWidget(),
            ),
            FFRoute(
              name: SabarmatiAshramWidget.routeName,
              path: SabarmatiAshramWidget.routePath,
              builder: (context, params) => SabarmatiAshramWidget(),
            ),
            FFRoute(
              name: SomnathTempleWidget.routeName,
              path: SomnathTempleWidget.routePath,
              builder: (context, params) => SomnathTempleWidget(),
            ),
            FFRoute(
              name: SuratWidget.routeName,
              path: SuratWidget.routePath,
              builder: (context, params) => SuratWidget(),
            ),
            FFRoute(
              name: TemplesGujaratWidget.routeName,
              path: TemplesGujaratWidget.routePath,
              builder: (context, params) => TemplesGujaratWidget(),
            ),
            FFRoute(
              name: WildlifeSanctuariesGujaratWidget.routeName,
              path: WildlifeSanctuariesGujaratWidget.routePath,
              builder: (context, params) => WildlifeSanctuariesGujaratWidget(),
            ),
            FFRoute(
              name: RajkotWidget.routeName,
              path: RajkotWidget.routePath,
              builder: (context, params) => RajkotWidget(),
            ),
            FFRoute(
              name: VadodaraWidget.routeName,
              path: VadodaraWidget.routePath,
              builder: (context, params) => VadodaraWidget(),
            ),
            FFRoute(
              name: PorabandarWidget.routeName,
              path: PorabandarWidget.routePath,
              builder: (context, params) => PorabandarWidget(),
            ),
            FFRoute(
              name: TraveltoMapusaWidget.routeName,
              path: TraveltoMapusaWidget.routePath,
              builder: (context, params) => TraveltoMapusaWidget(),
            ),
            FFRoute(
              name: TraveltoMargaoWidget.routeName,
              path: TraveltoMargaoWidget.routePath,
              builder: (context, params) => TraveltoMargaoWidget(),
            ),
            FFRoute(
              name: DwarakaWidget.routeName,
              path: DwarakaWidget.routePath,
              builder: (context, params) => DwarakaWidget(),
            ),
            FFRoute(
              name: SomnathWidget.routeName,
              path: SomnathWidget.routePath,
              builder: (context, params) => SomnathWidget(),
            ),
            FFRoute(
              name: AnjunaBeachWidget.routeName,
              path: AnjunaBeachWidget.routePath,
              builder: (context, params) => AnjunaBeachWidget(),
            ),
            FFRoute(
              name: ArambolBeachWidget.routeName,
              path: ArambolBeachWidget.routePath,
              builder: (context, params) => ArambolBeachWidget(),
            ),
            FFRoute(
              name: BagaBeachWidget.routeName,
              path: BagaBeachWidget.routePath,
              builder: (context, params) => BagaBeachWidget(),
            ),
            FFRoute(
              name: BenaulimBeachWidget.routeName,
              path: BenaulimBeachWidget.routePath,
              builder: (context, params) => BenaulimBeachWidget(),
            ),
            FFRoute(
              name: CalangutebeachWidget.routeName,
              path: CalangutebeachWidget.routePath,
              builder: (context, params) => CalangutebeachWidget(),
            ),
            FFRoute(
              name: CavelossimBeachWidget.routeName,
              path: CavelossimBeachWidget.routePath,
              builder: (context, params) => CavelossimBeachWidget(),
            ),
            FFRoute(
              name: ColvabeachWidget.routeName,
              path: ColvabeachWidget.routePath,
              builder: (context, params) => ColvabeachWidget(),
            ),
            FFRoute(
              name: DonaPaulaBeachWidget.routeName,
              path: DonaPaulaBeachWidget.routePath,
              builder: (context, params) => DonaPaulaBeachWidget(),
            ),
            FFRoute(
              name: PalolemBeachWidget.routeName,
              path: PalolemBeachWidget.routePath,
              builder: (context, params) => PalolemBeachWidget(),
            ),
            FFRoute(
              name: VagatorBeachWidget.routeName,
              path: VagatorBeachWidget.routePath,
              builder: (context, params) => VagatorBeachWidget(),
            ),
            FFRoute(
              name: ChambaWidget.routeName,
              path: ChambaWidget.routePath,
              builder: (context, params) => ChambaWidget(),
            ),
            FFRoute(
              name: DalhousieWidget.routeName,
              path: DalhousieWidget.routePath,
              builder: (context, params) => DalhousieWidget(),
            ),
            FFRoute(
              name: KufriWidget.routeName,
              path: KufriWidget.routePath,
              builder: (context, params) => KufriWidget(),
            ),
            FFRoute(
              name: KasauliHPWidget.routeName,
              path: KasauliHPWidget.routePath,
              builder: (context, params) => KasauliHPWidget(),
            ),
            FFRoute(
              name: BilaspurWidget.routeName,
              path: BilaspurWidget.routePath,
              builder: (context, params) => BilaspurWidget(),
            ),
            FFRoute(
              name: KangraWidget.routeName,
              path: KangraWidget.routePath,
              builder: (context, params) => KangraWidget(),
            ),
            FFRoute(
              name: DharamshalaWidget.routeName,
              path: DharamshalaWidget.routePath,
              builder: (context, params) => DharamshalaWidget(),
            ),
            FFRoute(
              name: KulluWidget.routeName,
              path: KulluWidget.routePath,
              builder: (context, params) => KulluWidget(),
            ),
            FFRoute(
              name: ManaliWidget.routeName,
              path: ManaliWidget.routePath,
              builder: (context, params) => ManaliWidget(),
            ),
            FFRoute(
              name: KalkaShimlaRailwayWidget.routeName,
              path: KalkaShimlaRailwayWidget.routePath,
              builder: (context, params) => KalkaShimlaRailwayWidget(),
            ),
            FFRoute(
              name: SolanHPWidget.routeName,
              path: SolanHPWidget.routePath,
              builder: (context, params) => SolanHPWidget(),
            ),
            FFRoute(
              name: SpitiValleyWidget.routeName,
              path: SpitiValleyWidget.routePath,
              builder: (context, params) => SpitiValleyWidget(),
            ),
            FFRoute(
              name: KinnaurWidget.routeName,
              path: KinnaurWidget.routePath,
              builder: (context, params) => KinnaurWidget(),
            ),
            FFRoute(
              name: PalampurWidget.routeName,
              path: PalampurWidget.routePath,
              builder: (context, params) => PalampurWidget(),
            ),
            FFRoute(
              name: NarkandaWidget.routeName,
              path: NarkandaWidget.routePath,
              builder: (context, params) => NarkandaWidget(),
            ),
            FFRoute(
              name: ReligiousTourismWidget.routeName,
              path: ReligiousTourismWidget.routePath,
              builder: (context, params) => ReligiousTourismWidget(),
            ),
            FFRoute(
              name: WildlifeHPWidget.routeName,
              path: WildlifeHPWidget.routePath,
              builder: (context, params) => WildlifeHPWidget(),
            ),
            FFRoute(
              name: AdventureSportsWidget.routeName,
              path: AdventureSportsWidget.routePath,
              builder: (context, params) => AdventureSportsWidget(),
            ),
            FFRoute(
              name: BadamiWidget.routeName,
              path: BadamiWidget.routePath,
              builder: (context, params) => BadamiWidget(),
            ),
            FFRoute(
              name: BengaluruWidget.routeName,
              path: BengaluruWidget.routePath,
              builder: (context, params) => BengaluruWidget(),
            ),
            FFRoute(
              name: BijapurWidget.routeName,
              path: BijapurWidget.routePath,
              builder: (context, params) => BijapurWidget(),
            ),
            FFRoute(
              name: BelurWidget.routeName,
              path: BelurWidget.routePath,
              builder: (context, params) => BelurWidget(),
            ),
            FFRoute(
              name: CoorgWidget.routeName,
              path: CoorgWidget.routePath,
              builder: (context, params) => CoorgWidget(),
            ),
            FFRoute(
              name: HampiWidget.routeName,
              path: HampiWidget.routePath,
              builder: (context, params) => HampiWidget(),
            ),
            FFRoute(
              name: HospetWidget.routeName,
              path: HospetWidget.routePath,
              builder: (context, params) => HospetWidget(),
            ),
            FFRoute(
              name: MangaluruWidget.routeName,
              path: MangaluruWidget.routePath,
              builder: (context, params) => MangaluruWidget(),
            ),
            FFRoute(
              name: MysuruDasaraFestivalWidget.routeName,
              path: MysuruDasaraFestivalWidget.routePath,
              builder: (context, params) => MysuruDasaraFestivalWidget(),
            ),
            FFRoute(
              name: MysuruPalaceWidget.routeName,
              path: MysuruPalaceWidget.routePath,
              builder: (context, params) => MysuruPalaceWidget(),
            ),
            FFRoute(
              name: DrassWidget.routeName,
              path: DrassWidget.routePath,
              builder: (context, params) => DrassWidget(),
            ),
            FFRoute(
              name: GulmargWidget.routeName,
              path: GulmargWidget.routePath,
              builder: (context, params) => GulmargWidget(),
            ),
            FFRoute(
              name: HouseboatsWidget.routeName,
              path: HouseboatsWidget.routePath,
              builder: (context, params) => HouseboatsWidget(),
            ),
            FFRoute(
              name: JammuWidget.routeName,
              path: JammuWidget.routePath,
              builder: (context, params) => JammuWidget(),
            ),
            FFRoute(
              name: KargilWidget.routeName,
              path: KargilWidget.routePath,
              builder: (context, params) => KargilWidget(),
            ),
            FFRoute(
              name: KatraWidget.routeName,
              path: KatraWidget.routePath,
              builder: (context, params) => KatraWidget(),
            ),
            FFRoute(
              name: LakesJKWidget.routeName,
              path: LakesJKWidget.routePath,
              builder: (context, params) => LakesJKWidget(),
            ),
            FFRoute(
              name: LehWidget.routeName,
              path: LehWidget.routePath,
              builder: (context, params) => LehWidget(),
            ),
            FFRoute(
              name: PahalgamWidget.routeName,
              path: PahalgamWidget.routePath,
              builder: (context, params) => PahalgamWidget(),
            ),
            FFRoute(
              name: PatnitopWidget.routeName,
              path: PatnitopWidget.routePath,
              builder: (context, params) => PatnitopWidget(),
            ),
            FFRoute(
              name: RangdumWidget.routeName,
              path: RangdumWidget.routePath,
              builder: (context, params) => RangdumWidget(),
            ),
            FFRoute(
              name: SanasarWidget.routeName,
              path: SanasarWidget.routePath,
              builder: (context, params) => SanasarWidget(),
            ),
            FFRoute(
              name: SankooWidget.routeName,
              path: SankooWidget.routePath,
              builder: (context, params) => SankooWidget(),
            ),
            FFRoute(
              name: SonamargWidget.routeName,
              path: SonamargWidget.routePath,
              builder: (context, params) => SonamargWidget(),
            ),
            FFRoute(
              name: SrinagarWidget.routeName,
              path: SrinagarWidget.routePath,
              builder: (context, params) => SrinagarWidget(),
            ),
            FFRoute(
              name: SuruValleyWidget.routeName,
              path: SuruValleyWidget.routePath,
              builder: (context, params) => SuruValleyWidget(),
            ),
            FFRoute(
              name: TemplesJKWidget.routeName,
              path: TemplesJKWidget.routePath,
              builder: (context, params) => TemplesJKWidget(),
            ),
            FFRoute(
              name: TrekkingWidget.routeName,
              path: TrekkingWidget.routePath,
              builder: (context, params) => TrekkingWidget(),
            ),
            FFRoute(
              name: ZanskarWidget.routeName,
              path: ZanskarWidget.routePath,
              builder: (context, params) => ZanskarWidget(),
            ),
            FFRoute(
              name: AdventureSportsJKWidget.routeName,
              path: AdventureSportsJKWidget.routePath,
              builder: (context, params) => AdventureSportsJKWidget(),
            ),
            FFRoute(
              name: WildlifeJKWidget.routeName,
              path: WildlifeJKWidget.routePath,
              builder: (context, params) => WildlifeJKWidget(),
            ),
            FFRoute(
              name: FairsandFestivalsJKWidget.routeName,
              path: FairsandFestivalsJKWidget.routePath,
              builder: (context, params) => FairsandFestivalsJKWidget(),
            ),
            FFRoute(
              name: GardensJKWidget.routeName,
              path: GardensJKWidget.routePath,
              builder: (context, params) => GardensJKWidget(),
            ),
            FFRoute(
              name: MonasteriesWidget.routeName,
              path: MonasteriesWidget.routePath,
              builder: (context, params) => MonasteriesWidget(),
            ),
            FFRoute(
              name: MusicandDanceWidget.routeName,
              path: MusicandDanceWidget.routePath,
              builder: (context, params) => MusicandDanceWidget(),
            ),
            FFRoute(
              name: ArtsandCraftsWidget.routeName,
              path: ArtsandCraftsWidget.routePath,
              builder: (context, params) => ArtsandCraftsWidget(),
            ),
            FFRoute(
              name: PeopleofJKWidget.routeName,
              path: PeopleofJKWidget.routePath,
              builder: (context, params) => PeopleofJKWidget(),
            ),
            FFRoute(
              name: CuisineWidget.routeName,
              path: CuisineWidget.routePath,
              builder: (context, params) => CuisineWidget(),
            ),
            FFRoute(
              name: BeachesKarnatakaWidget.routeName,
              path: BeachesKarnatakaWidget.routePath,
              builder: (context, params) => BeachesKarnatakaWidget(),
            ),
            FFRoute(
              name: FortsandMonumentsWidget.routeName,
              path: FortsandMonumentsWidget.routePath,
              builder: (context, params) => FortsandMonumentsWidget(),
            ),
            FFRoute(
              name: HillstationsKarnatakaWidget.routeName,
              path: HillstationsKarnatakaWidget.routePath,
              builder: (context, params) => HillstationsKarnatakaWidget(),
            ),
            FFRoute(
              name: SrirangapatnaFortWidget.routeName,
              path: SrirangapatnaFortWidget.routePath,
              builder: (context, params) => SrirangapatnaFortWidget(),
            ),
            FFRoute(
              name: TemplesKarnatakaWidget.routeName,
              path: TemplesKarnatakaWidget.routePath,
              builder: (context, params) => TemplesKarnatakaWidget(),
            ),
            FFRoute(
              name: WildlifeinKarnatakaWidget.routeName,
              path: WildlifeinKarnatakaWidget.routePath,
              builder: (context, params) => WildlifeinKarnatakaWidget(),
            ),
            FFRoute(
              name: MarmangoaWidget.routeName,
              path: MarmangoaWidget.routePath,
              builder: (context, params) => MarmangoaWidget(),
            ),
            FFRoute(
              name: TravelToArambolWidget.routeName,
              path: TravelToArambolWidget.routePath,
              builder: (context, params) => TravelToArambolWidget(),
            ),
            FFRoute(
              name: TravelToCanaconaWidget.routeName,
              path: TravelToCanaconaWidget.routePath,
              builder: (context, params) => TravelToCanaconaWidget(),
            ),
            FFRoute(
              name: TravelTopanajiWidget.routeName,
              path: TravelTopanajiWidget.routePath,
              builder: (context, params) => TravelTopanajiWidget(),
            ),
            FFRoute(
              name: TraveltopondaWidget.routeName,
              path: TraveltopondaWidget.routePath,
              builder: (context, params) => TraveltopondaWidget(),
            ),
            FFRoute(
              name: TravelToPrenemWidget.routeName,
              path: TravelToPrenemWidget.routePath,
              builder: (context, params) => TravelToPrenemWidget(),
            ),
            FFRoute(
              name: TraveltovaskodagamaWidget.routeName,
              path: TraveltovaskodagamaWidget.routePath,
              builder: (context, params) => TraveltovaskodagamaWidget(),
            ),
            FFRoute(
              name: TraveltoVelhaWidget.routeName,
              path: TraveltoVelhaWidget.routePath,
              builder: (context, params) => TraveltoVelhaWidget(),
            ),
            FFRoute(
              name: HemistsechuWidget.routeName,
              path: HemistsechuWidget.routePath,
              builder: (context, params) => HemistsechuWidget(),
            ),
            FFRoute(
              name: KargilLadakhWidget.routeName,
              path: KargilLadakhWidget.routePath,
              builder: (context, params) => KargilLadakhWidget(),
            ),
            FFRoute(
              name: LamayuruMonasteryWidget.routeName,
              path: LamayuruMonasteryWidget.routePath,
              builder: (context, params) => LamayuruMonasteryWidget(),
            ),
            FFRoute(
              name: LehLadakhWidget.routeName,
              path: LehLadakhWidget.routePath,
              builder: (context, params) => LehLadakhWidget(),
            ),
            FFRoute(
              name: NubraValleyWidget.routeName,
              path: NubraValleyWidget.routePath,
              builder: (context, params) => NubraValleyWidget(),
            ),
            FFRoute(
              name: PangongWidget.routeName,
              path: PangongWidget.routePath,
              builder: (context, params) => PangongWidget(),
            ),
            FFRoute(
              name: SagaDawaWidget.routeName,
              path: SagaDawaWidget.routePath,
              builder: (context, params) => SagaDawaWidget(),
            ),
            FFRoute(
              name: TsomoririWidget.routeName,
              path: TsomoririWidget.routePath,
              builder: (context, params) => TsomoririWidget(),
            ),
            FFRoute(
              name: YuruKabgyatWidget.routeName,
              path: YuruKabgyatWidget.routePath,
              builder: (context, params) => YuruKabgyatWidget(),
            ),
            FFRoute(
              name: AdventuresinLadakhWidget.routeName,
              path: AdventuresinLadakhWidget.routePath,
              builder: (context, params) => AdventuresinLadakhWidget(),
            ),
            FFRoute(
              name: BhopalWidget.routeName,
              path: BhopalWidget.routePath,
              builder: (context, params) => BhopalWidget(),
            ),
            FFRoute(
              name: GwaliorWidget.routeName,
              path: GwaliorWidget.routePath,
              builder: (context, params) => GwaliorWidget(),
            ),
            FFRoute(
              name: IndoreWidget.routeName,
              path: IndoreWidget.routePath,
              builder: (context, params) => IndoreWidget(),
            ),
            FFRoute(
              name: ManduWidget.routeName,
              path: ManduWidget.routePath,
              builder: (context, params) => ManduWidget(),
            ),
            FFRoute(
              name: PachmarhiWidget.routeName,
              path: PachmarhiWidget.routePath,
              builder: (context, params) => PachmarhiWidget(),
            ),
            FFRoute(
              name: OrchhaWidget.routeName,
              path: OrchhaWidget.routePath,
              builder: (context, params) => OrchhaWidget(),
            ),
            FFRoute(
              name: SanchiWidget.routeName,
              path: SanchiWidget.routePath,
              builder: (context, params) => SanchiWidget(),
            ),
            FFRoute(
              name: ShivpuriWidget.routeName,
              path: ShivpuriWidget.routePath,
              builder: (context, params) => ShivpuriWidget(),
            ),
            FFRoute(
              name: UjjainWidget.routeName,
              path: UjjainWidget.routePath,
              builder: (context, params) => UjjainWidget(),
            ),
            FFRoute(
              name: BeachesofKeralaWidget.routeName,
              path: BeachesofKeralaWidget.routePath,
              builder: (context, params) => BeachesofKeralaWidget(),
            ),
            FFRoute(
              name: AdventureWidget.routeName,
              path: AdventureWidget.routePath,
              builder: (context, params) => AdventureWidget(),
            ),
            FFRoute(
              name: CavesofMizoramWidget.routeName,
              path: CavesofMizoramWidget.routePath,
              builder: (context, params) => CavesofMizoramWidget(),
            ),
            FFRoute(
              name: LakesWidget.routeName,
              path: LakesWidget.routePath,
              builder: (context, params) => LakesWidget(),
            ),
            FFRoute(
              name: PhawngpuiWidget.routeName,
              path: PhawngpuiWidget.routePath,
              builder: (context, params) => PhawngpuiWidget(),
            ),
            FFRoute(
              name: PhulpuiGraveWidget.routeName,
              path: PhulpuiGraveWidget.routePath,
              builder: (context, params) => PhulpuiGraveWidget(),
            ),
            FFRoute(
              name: WaterfallsMizoramWidget.routeName,
              path: WaterfallsMizoramWidget.routePath,
              builder: (context, params) => WaterfallsMizoramWidget(),
            ),
            FFRoute(
              name: BackwatersofKeralaWidget.routeName,
              path: BackwatersofKeralaWidget.routePath,
              builder: (context, params) => BackwatersofKeralaWidget(),
            ),
            FFRoute(
              name: KumarakomBoatRaceWidget.routeName,
              path: KumarakomBoatRaceWidget.routePath,
              builder: (context, params) => KumarakomBoatRaceWidget(),
            ),
            FFRoute(
              name: HouseboatsinKeralaWidget.routeName,
              path: HouseboatsinKeralaWidget.routePath,
              builder: (context, params) => HouseboatsinKeralaWidget(),
            ),
            FFRoute(
              name: RathyatrapuriWidget.routeName,
              path: RathyatrapuriWidget.routePath,
              builder: (context, params) => RathyatrapuriWidget(),
            ),
            FFRoute(
              name: OdishabeachesWidget.routeName,
              path: OdishabeachesWidget.routePath,
              builder: (context, params) => OdishabeachesWidget(),
            ),
            FFRoute(
              name: JagannathTempleWidget.routeName,
              path: JagannathTempleWidget.routePath,
              builder: (context, params) => JagannathTempleWidget(),
            ),
            FFRoute(
              name: KonarksuntempleWidget.routeName,
              path: KonarksuntempleWidget.routePath,
              builder: (context, params) => KonarksuntempleWidget(),
            ),
            FFRoute(
              name: LingarajaTempleWidget.routeName,
              path: LingarajaTempleWidget.routePath,
              builder: (context, params) => LingarajaTempleWidget(),
            ),
            FFRoute(
              name: OdishatribesWidget.routeName,
              path: OdishatribesWidget.routePath,
              builder: (context, params) => OdishatribesWidget(),
            ),
            FFRoute(
              name: UdayagiriandKhandagiriCavesWidget.routeName,
              path: UdayagiriandKhandagiriCavesWidget.routePath,
              builder: (context, params) => UdayagiriandKhandagiriCavesWidget(),
            ),
            FFRoute(
              name: BuddhisttempleWidget.routeName,
              path: BuddhisttempleWidget.routePath,
              builder: (context, params) => BuddhisttempleWidget(),
            ),
            FFRoute(
              name: ChilikaWidget.routeName,
              path: ChilikaWidget.routePath,
              builder: (context, params) => ChilikaWidget(),
            ),
            FFRoute(
              name: MonumentsWidget.routeName,
              path: MonumentsWidget.routePath,
              builder: (context, params) => MonumentsWidget(),
            ),
            FFRoute(
              name: AmritsarWidget.routeName,
              path: AmritsarWidget.routePath,
              builder: (context, params) => AmritsarWidget(),
            ),
            FFRoute(
              name: PinjoreGardensWidget.routeName,
              path: PinjoreGardensWidget.routePath,
              builder: (context, params) => PinjoreGardensWidget(),
            ),
            FFRoute(
              name: TraveltoHimalayasWidget.routeName,
              path: TraveltoHimalayasWidget.routePath,
              builder: (context, params) => TraveltoHimalayasWidget(),
            ),
            FFRoute(
              name: AdventuresWBWidget.routeName,
              path: AdventuresWBWidget.routePath,
              builder: (context, params) => AdventuresWBWidget(),
            ),
            FFRoute(
              name: ArtCrafteWestWidget.routeName,
              path: ArtCrafteWestWidget.routePath,
              builder: (context, params) => ArtCrafteWestWidget(),
            ),
            FFRoute(
              name: DanceandMusicWBWidget.routeName,
              path: DanceandMusicWBWidget.routePath,
              builder: (context, params) => DanceandMusicWBWidget(),
            ),
            FFRoute(
              name: DarjeelingWidget.routeName,
              path: DarjeelingWidget.routePath,
              builder: (context, params) => DarjeelingWidget(),
            ),
            FFRoute(
              name: DighaWidget.routeName,
              path: DighaWidget.routePath,
              builder: (context, params) => DighaWidget(),
            ),
            FFRoute(
              name: DurgapujaWidget.routeName,
              path: DurgapujaWidget.routePath,
              builder: (context, params) => DurgapujaWidget(),
            ),
            FFRoute(
              name: EdenGardensWidget.routeName,
              path: EdenGardensWidget.routePath,
              builder: (context, params) => EdenGardensWidget(),
            ),
            FFRoute(
              name: FortwilliamWidget.routeName,
              path: FortwilliamWidget.routePath,
              builder: (context, params) => FortwilliamWidget(),
            ),
            FFRoute(
              name: HooghlyWidget.routeName,
              path: HooghlyWidget.routePath,
              builder: (context, params) => HooghlyWidget(),
            ),
            FFRoute(
              name: JalpaiguriWidget.routeName,
              path: JalpaiguriWidget.routePath,
              builder: (context, params) => JalpaiguriWidget(),
            ),
            FFRoute(
              name: KalimpongWidget.routeName,
              path: KalimpongWidget.routePath,
              builder: (context, params) => KalimpongWidget(),
            ),
            FFRoute(
              name: KolkataWidget.routeName,
              path: KolkataWidget.routePath,
              builder: (context, params) => KolkataWidget(),
            ),
            FFRoute(
              name: MirikWidget.routeName,
              path: MirikWidget.routePath,
              builder: (context, params) => MirikWidget(),
            ),
            FFRoute(
              name: SantiniketanWidget.routeName,
              path: SantiniketanWidget.routePath,
              builder: (context, params) => SantiniketanWidget(),
            ),
            FFRoute(
              name: SiliguritravelWidget.routeName,
              path: SiliguritravelWidget.routePath,
              builder: (context, params) => SiliguritravelWidget(),
            ),
            FFRoute(
              name: SundarbansWidget.routeName,
              path: SundarbansWidget.routePath,
              builder: (context, params) => SundarbansWidget(),
            ),
            FFRoute(
              name: TajMahalWidget.routeName,
              path: TajMahalWidget.routePath,
              builder: (context, params) => TajMahalWidget(),
            ),
            FFRoute(
              name: MonumentsUPWidget.routeName,
              path: MonumentsUPWidget.routePath,
              builder: (context, params) => MonumentsUPWidget(),
            ),
            FFRoute(
              name: AgraWidget.routeName,
              path: AgraWidget.routePath,
              builder: (context, params) => AgraWidget(),
            ),
            FFRoute(
              name: VaranasiWidget.routeName,
              path: VaranasiWidget.routePath,
              builder: (context, params) => VaranasiWidget(),
            ),
            FFRoute(
              name: AllahabadWidget.routeName,
              path: AllahabadWidget.routePath,
              builder: (context, params) => AllahabadWidget(),
            ),
            FFRoute(
              name: AyodhyaWidget.routeName,
              path: AyodhyaWidget.routePath,
              builder: (context, params) => AyodhyaWidget(),
            ),
            FFRoute(
              name: ChitrakootWidget.routeName,
              path: ChitrakootWidget.routePath,
              builder: (context, params) => ChitrakootWidget(),
            ),
            FFRoute(
              name: FatehpurSikriWidget.routeName,
              path: FatehpurSikriWidget.routePath,
              builder: (context, params) => FatehpurSikriWidget(),
            ),
            FFRoute(
              name: JhansiWidget.routeName,
              path: JhansiWidget.routePath,
              builder: (context, params) => JhansiWidget(),
            ),
            FFRoute(
              name: BareillyWidget.routeName,
              path: BareillyWidget.routePath,
              builder: (context, params) => BareillyWidget(),
            ),
            FFRoute(
              name: LucknowWidget.routeName,
              path: LucknowWidget.routePath,
              builder: (context, params) => LucknowWidget(),
            ),
            FFRoute(
              name: SarnathWidget.routeName,
              path: SarnathWidget.routePath,
              builder: (context, params) => SarnathWidget(),
            ),
            FFRoute(
              name: SravastiWidget.routeName,
              path: SravastiWidget.routePath,
              builder: (context, params) => SravastiWidget(),
            ),
            FFRoute(
              name: VrindavanWidget.routeName,
              path: VrindavanWidget.routePath,
              builder: (context, params) => VrindavanWidget(),
            ),
            FFRoute(
              name: KanpurWidget.routeName,
              path: KanpurWidget.routePath,
              builder: (context, params) => KanpurWidget(),
            ),
            FFRoute(
              name: MathuraWidget.routeName,
              path: MathuraWidget.routePath,
              builder: (context, params) => MathuraWidget(),
            ),
            FFRoute(
              name: TemplesUPWidget.routeName,
              path: TemplesUPWidget.routePath,
              builder: (context, params) => TemplesUPWidget(),
            ),
            FFRoute(
              name: ArtsandCraftsUPWidget.routeName,
              path: ArtsandCraftsUPWidget.routePath,
              builder: (context, params) => ArtsandCraftsUPWidget(),
            ),
            FFRoute(
              name: PilgrimageWidget.routeName,
              path: PilgrimageWidget.routePath,
              builder: (context, params) => PilgrimageWidget(),
            ),
            FFRoute(
              name: FairsandFestivalsUPWidget.routeName,
              path: FairsandFestivalsUPWidget.routePath,
              builder: (context, params) => FairsandFestivalsUPWidget(),
            ),
            FFRoute(
              name: MuseumsUPWidget.routeName,
              path: MuseumsUPWidget.routePath,
              builder: (context, params) => MuseumsUPWidget(),
            ),
            FFRoute(
              name: AgraFortUPWidget.routeName,
              path: AgraFortUPWidget.routePath,
              builder: (context, params) => AgraFortUPWidget(),
            ),
            FFRoute(
              name: BaraImambaraUPWidget.routeName,
              path: BaraImambaraUPWidget.routePath,
              builder: (context, params) => BaraImambaraUPWidget(),
            ),
            FFRoute(
              name: BanarasHinduUniversityWidget.routeName,
              path: BanarasHinduUniversityWidget.routePath,
              builder: (context, params) => BanarasHinduUniversityWidget(),
            ),
            FFRoute(
              name: StateMuseumUPWidget.routeName,
              path: StateMuseumUPWidget.routePath,
              builder: (context, params) => StateMuseumUPWidget(),
            ),
            FFRoute(
              name: AlleppeyWidget.routeName,
              path: AlleppeyWidget.routePath,
              builder: (context, params) => AlleppeyWidget(),
            ),
            FFRoute(
              name: AyurvedainKeralaWidget.routeName,
              path: AyurvedainKeralaWidget.routePath,
              builder: (context, params) => AyurvedainKeralaWidget(),
            ),
            FFRoute(
              name: AyurvedicResortsWidget.routeName,
              path: AyurvedicResortsWidget.routePath,
              builder: (context, params) => AyurvedicResortsWidget(),
            ),
            FFRoute(
              name: DancesofKeralaWidget.routeName,
              path: DancesofKeralaWidget.routePath,
              builder: (context, params) => DancesofKeralaWidget(),
            ),
            FFRoute(
              name: IndiraGandhiBoatRaceWidget.routeName,
              path: IndiraGandhiBoatRaceWidget.routePath,
              builder: (context, params) => IndiraGandhiBoatRaceWidget(),
            ),
            FFRoute(
              name: KochiWidget.routeName,
              path: KochiWidget.routePath,
              builder: (context, params) => KochiWidget(),
            ),
            FFRoute(
              name: KollamBeachWidget.routeName,
              path: KollamBeachWidget.routePath,
              builder: (context, params) => KollamBeachWidget(),
            ),
            FFRoute(
              name: KovalamWidget.routeName,
              path: KovalamWidget.routePath,
              builder: (context, params) => KovalamWidget(),
            ),
            FFRoute(
              name: KumarakomWidget.routeName,
              path: KumarakomWidget.routePath,
              builder: (context, params) => KumarakomWidget(),
            ),
            FFRoute(
              name: MarariBeachWidget.routeName,
              path: MarariBeachWidget.routePath,
              builder: (context, params) => MarariBeachWidget(),
            ),
            FFRoute(
              name: MararikulamWidget.routeName,
              path: MararikulamWidget.routePath,
              builder: (context, params) => MararikulamWidget(),
            ),
            FFRoute(
              name: MunnarWidget.routeName,
              path: MunnarWidget.routePath,
              builder: (context, params) => MunnarWidget(),
            ),
            FFRoute(
              name: MuzirisWidget.routeName,
              path: MuzirisWidget.routePath,
              builder: (context, params) => MuzirisWidget(),
            ),
            FFRoute(
              name: NehruBoatRaceWidget.routeName,
              path: NehruBoatRaceWidget.routePath,
              builder: (context, params) => NehruBoatRaceWidget(),
            ),
            FFRoute(
              name: OnamFestivalWidget.routeName,
              path: OnamFestivalWidget.routePath,
              builder: (context, params) => OnamFestivalWidget(),
            ),
            FFRoute(
              name: PeriyarWidget.routeName,
              path: PeriyarWidget.routePath,
              builder: (context, params) => PeriyarWidget(),
            ),
            FFRoute(
              name: PoovarWidget.routeName,
              path: PoovarWidget.routePath,
              builder: (context, params) => PoovarWidget(),
            ),
            FFRoute(
              name: SnakeBoatRacesWidget.routeName,
              path: SnakeBoatRacesWidget.routePath,
              builder: (context, params) => SnakeBoatRacesWidget(),
            ),
            FFRoute(
              name: SpicesofKeralaWidget.routeName,
              path: SpicesofKeralaWidget.routePath,
              builder: (context, params) => SpicesofKeralaWidget(),
            ),
            FFRoute(
              name: ThiruvananthapuramWidget.routeName,
              path: ThiruvananthapuramWidget.routePath,
              builder: (context, params) => ThiruvananthapuramWidget(),
            ),
            FFRoute(
              name: VarkalaWidget.routeName,
              path: VarkalaWidget.routePath,
              builder: (context, params) => VarkalaWidget(),
            ),
            FFRoute(
              name: WildlifeSanctuariesWidget.routeName,
              path: WildlifeSanctuariesWidget.routePath,
              builder: (context, params) => WildlifeSanctuariesWidget(),
            ),
            FFRoute(
              name: AjmerWidget.routeName,
              path: AjmerWidget.routePath,
              builder: (context, params) => AjmerWidget(),
            ),
            FFRoute(
              name: AlwarWidget.routeName,
              path: AlwarWidget.routePath,
              builder: (context, params) => AlwarWidget(),
            ),
            FFRoute(
              name: BikanerWidget.routeName,
              path: BikanerWidget.routePath,
              builder: (context, params) => BikanerWidget(),
            ),
            FFRoute(
              name: BrjiFestivalsWidget.routeName,
              path: BrjiFestivalsWidget.routePath,
              builder: (context, params) => BrjiFestivalsWidget(),
            ),
            FFRoute(
              name: BundiWidget.routeName,
              path: BundiWidget.routePath,
              builder: (context, params) => BundiWidget(),
            ),
            FFRoute(
              name: CamelFestivalWidget.routeName,
              path: CamelFestivalWidget.routePath,
              builder: (context, params) => CamelFestivalWidget(),
            ),
            FFRoute(
              name: ChandrabhagaFairWidget.routeName,
              path: ChandrabhagaFairWidget.routePath,
              builder: (context, params) => ChandrabhagaFairWidget(),
            ),
            FFRoute(
              name: ChittorgarhWidget.routeName,
              path: ChittorgarhWidget.routePath,
              builder: (context, params) => ChittorgarhWidget(),
            ),
            FFRoute(
              name: DesertFestivalWidget.routeName,
              path: DesertFestivalWidget.routePath,
              builder: (context, params) => DesertFestivalWidget(),
            ),
            FFRoute(
              name: ElephantFestivalWidget.routeName,
              path: ElephantFestivalWidget.routePath,
              builder: (context, params) => ElephantFestivalWidget(),
            ),
            FFRoute(
              name: GangaurFestivalsWidget.routeName,
              path: GangaurFestivalsWidget.routePath,
              builder: (context, params) => GangaurFestivalsWidget(),
            ),
            FFRoute(
              name: JaipurWidget.routeName,
              path: JaipurWidget.routePath,
              builder: (context, params) => JaipurWidget(),
            ),
            FFRoute(
              name: JaisalmerWidget.routeName,
              path: JaisalmerWidget.routePath,
              builder: (context, params) => JaisalmerWidget(),
            ),
            FFRoute(
              name: JodhpurWidget.routeName,
              path: JodhpurWidget.routePath,
              builder: (context, params) => JodhpurWidget(),
            ),
            FFRoute(
              name: KailaDeviFairWidget.routeName,
              path: KailaDeviFairWidget.routePath,
              builder: (context, params) => KailaDeviFairWidget(),
            ),
            FFRoute(
              name: KajilfestWidget.routeName,
              path: KajilfestWidget.routePath,
              builder: (context, params) => KajilfestWidget(),
            ),
            FFRoute(
              name: KishangarhWidget.routeName,
              path: KishangarhWidget.routePath,
              builder: (context, params) => KishangarhWidget(),
            ),
            FFRoute(
              name: KotaWidget.routeName,
              path: KotaWidget.routePath,
              builder: (context, params) => KotaWidget(),
            ),
            FFRoute(
              name: KumbhalgarhWidget.routeName,
              path: KumbhalgarhWidget.routePath,
              builder: (context, params) => KumbhalgarhWidget(),
            ),
            FFRoute(
              name: MahaveerjifairWidget.routeName,
              path: MahaveerjifairWidget.routePath,
              builder: (context, params) => MahaveerjifairWidget(),
            ),
            FFRoute(
              name: MandawaWidget.routeName,
              path: MandawaWidget.routePath,
              builder: (context, params) => MandawaWidget(),
            ),
            FFRoute(
              name: MarwarFestivalsWidget.routeName,
              path: MarwarFestivalsWidget.routePath,
              builder: (context, params) => MarwarFestivalsWidget(),
            ),
            FFRoute(
              name: MatsyaFestivalsWidget.routeName,
              path: MatsyaFestivalsWidget.routePath,
              builder: (context, params) => MatsyaFestivalsWidget(),
            ),
            FFRoute(
              name: MewarFestivalsWidget.routeName,
              path: MewarFestivalsWidget.routePath,
              builder: (context, params) => MewarFestivalsWidget(),
            ),
            FFRoute(
              name: MountAbuWidget.routeName,
              path: MountAbuWidget.routePath,
              builder: (context, params) => MountAbuWidget(),
            ),
            FFRoute(
              name: NagaurWidget.routeName,
              path: NagaurWidget.routePath,
              builder: (context, params) => NagaurWidget(),
            ),
            FFRoute(
              name: NagaurFairWidget.routeName,
              path: NagaurFairWidget.routePath,
              builder: (context, params) => NagaurFairWidget(),
            ),
            FFRoute(
              name: NathadhwarWidget.routeName,
              path: NathadhwarWidget.routePath,
              builder: (context, params) => NathadhwarWidget(),
            ),
            FFRoute(
              name: PalaceonwheelsWidget.routeName,
              path: PalaceonwheelsWidget.routePath,
              builder: (context, params) => PalaceonwheelsWidget(),
            ),
            FFRoute(
              name: PushkarWidget.routeName,
              path: PushkarWidget.routePath,
              builder: (context, params) => PushkarWidget(),
            ),
            FFRoute(
              name: PushkarFairWidget.routeName,
              path: PushkarFairWidget.routePath,
              builder: (context, params) => PushkarFairWidget(),
            ),
            FFRoute(
              name: RanakapurWidget.routeName,
              path: RanakapurWidget.routePath,
              builder: (context, params) => RanakapurWidget(),
            ),
            FFRoute(
              name: RanthamborenationalparkWidget.routeName,
              path: RanthamborenationalparkWidget.routePath,
              builder: (context, params) => RanthamborenationalparkWidget(),
            ),
            FFRoute(
              name: ShekhawathiWidget.routeName,
              path: ShekhawathiWidget.routePath,
              builder: (context, params) => ShekhawathiWidget(),
            ),
            FFRoute(
              name: SummerFestivalsWidget.routeName,
              path: SummerFestivalsWidget.routePath,
              builder: (context, params) => SummerFestivalsWidget(),
            ),
            FFRoute(
              name: TeejFestivalsWidget.routeName,
              path: TeejFestivalsWidget.routePath,
              builder: (context, params) => TeejFestivalsWidget(),
            ),
            FFRoute(
              name: UdaipurWidget.routeName,
              path: UdaipurWidget.routePath,
              builder: (context, params) => UdaipurWidget(),
            ),
            FFRoute(
              name: BeachesinGoaWidget.routeName,
              path: BeachesinGoaWidget.routePath,
              builder: (context, params) => BeachesinGoaWidget(),
            ),
            FFRoute(
              name: BeachResortsinGoaWidget.routeName,
              path: BeachResortsinGoaWidget.routePath,
              builder: (context, params) => BeachResortsinGoaWidget(),
            ),
            FFRoute(
              name: ChurchesinGoaWidget.routeName,
              path: ChurchesinGoaWidget.routePath,
              builder: (context, params) => ChurchesinGoaWidget(),
            ),
            FFRoute(
              name: FestivalsofGoaWidget.routeName,
              path: FestivalsofGoaWidget.routePath,
              builder: (context, params) => FestivalsofGoaWidget(),
            ),
            FFRoute(
              name: GoaCultureWidget.routeName,
              path: GoaCultureWidget.routePath,
              builder: (context, params) => GoaCultureWidget(),
            ),
            FFRoute(
              name: GoaRiverCruisesWidget.routeName,
              path: GoaRiverCruisesWidget.routePath,
              builder: (context, params) => GoaRiverCruisesWidget(),
            ),
            FFRoute(
              name: GoaCarnivalWidget.routeName,
              path: GoaCarnivalWidget.routePath,
              builder: (context, params) => GoaCarnivalWidget(),
            ),
            FFRoute(
              name: HoneymooninGoaWidget.routeName,
              path: HoneymooninGoaWidget.routePath,
              builder: (context, params) => HoneymooninGoaWidget(),
            ),
            FFRoute(
              name: MuseumsingoaWidget.routeName,
              path: MuseumsingoaWidget.routePath,
              builder: (context, params) => MuseumsingoaWidget(),
            ),
            FFRoute(
              name: ShoppingInGoaWidget.routeName,
              path: ShoppingInGoaWidget.routePath,
              builder: (context, params) => ShoppingInGoaWidget(),
            ),
            FFRoute(
              name: TemplesInGoaWidget.routeName,
              path: TemplesInGoaWidget.routePath,
              builder: (context, params) => TemplesInGoaWidget(),
            ),
            FFRoute(
              name: WaterSportsInGoaWidget.routeName,
              path: WaterSportsInGoaWidget.routePath,
              builder: (context, params) => WaterSportsInGoaWidget(),
            ),
            FFRoute(
              name: WildLifeInGoaWidget.routeName,
              path: WildLifeInGoaWidget.routePath,
              builder: (context, params) => WildLifeInGoaWidget(),
            ),
            FFRoute(
              name: AdventureTourismWidget.routeName,
              path: AdventureTourismWidget.routePath,
              builder: (context, params) => AdventureTourismWidget(),
            ),
            FFRoute(
              name: BaidyanathDhamWidget.routeName,
              path: BaidyanathDhamWidget.routePath,
              builder: (context, params) => BaidyanathDhamWidget(),
            ),
            FFRoute(
              name: BetlaNationalParkWidget.routeName,
              path: BetlaNationalParkWidget.routePath,
              builder: (context, params) => BetlaNationalParkWidget(),
            ),
            FFRoute(
              name: HazaribagWidget.routeName,
              path: HazaribagWidget.routePath,
              builder: (context, params) => HazaribagWidget(),
            ),
            FFRoute(
              name: LodhfallsWidget.routeName,
              path: LodhfallsWidget.routePath,
              builder: (context, params) => LodhfallsWidget(),
            ),
            FFRoute(
              name: NetarhatWidget.routeName,
              path: NetarhatWidget.routePath,
              builder: (context, params) => NetarhatWidget(),
            ),
            FFRoute(
              name: TopchanchiLakeWidget.routeName,
              path: TopchanchiLakeWidget.routePath,
              builder: (context, params) => TopchanchiLakeWidget(),
            ),
            FFRoute(
              name: BandhavgarhParkWidget.routeName,
              path: BandhavgarhParkWidget.routePath,
              builder: (context, params) => BandhavgarhParkWidget(),
            ),
            FFRoute(
              name: KhajurahoWidget.routeName,
              path: KhajurahoWidget.routePath,
              builder: (context, params) => KhajurahoWidget(),
            ),
            FFRoute(
              name: KhajurahoDanceFestivalWidget.routeName,
              path: KhajurahoDanceFestivalWidget.routePath,
              builder: (context, params) => KhajurahoDanceFestivalWidget(),
            ),
            FFRoute(
              name: NeermahalPalaceWidget.routeName,
              path: NeermahalPalaceWidget.routePath,
              builder: (context, params) => NeermahalPalaceWidget(),
            ),
            FFRoute(
              name: TripuragovtmuseumWidget.routeName,
              path: TripuragovtmuseumWidget.routePath,
              builder: (context, params) => TripuragovtmuseumWidget(),
            ),
            FFRoute(
              name: UjjayantaPalaceWidget.routeName,
              path: UjjayantaPalaceWidget.routePath,
              builder: (context, params) => UjjayantaPalaceWidget(),
            ),
            FFRoute(
              name: GangtokWidget.routeName,
              path: GangtokWidget.routePath,
              builder: (context, params) => GangtokWidget(),
            ),
            FFRoute(
              name: KanchenjungaNationalParkWidget.routeName,
              path: KanchenjungaNationalParkWidget.routePath,
              builder: (context, params) => KanchenjungaNationalParkWidget(),
            ),
            FFRoute(
              name: SikkimAdventuresWidget.routeName,
              path: SikkimAdventuresWidget.routePath,
              builder: (context, params) => SikkimAdventuresWidget(),
            ),
            FFRoute(
              name: BadkhallakeharyanaWidget.routeName,
              path: BadkhallakeharyanaWidget.routePath,
              builder: (context, params) => BadkhallakeharyanaWidget(),
            ),
            FFRoute(
              name: DamdamalakeDelhiWidget.routeName,
              path: DamdamalakeDelhiWidget.routePath,
              builder: (context, params) => DamdamalakeDelhiWidget(),
            ),
            FFRoute(
              name: KurukshetraWidget.routeName,
              path: KurukshetraWidget.routePath,
              builder: (context, params) => KurukshetraWidget(),
            ),
            FFRoute(
              name: PanipatWidget.routeName,
              path: PanipatWidget.routePath,
              builder: (context, params) => PanipatWidget(),
            ),
            FFRoute(
              name: SultanpurBirdSanctuaryharyanaWidget.routeName,
              path: SultanpurBirdSanctuaryharyanaWidget.routePath,
              builder: (context, params) =>
                  SultanpurBirdSanctuaryharyanaWidget(),
            ),
            FFRoute(
              name: SurajkundharyanaWidget.routeName,
              path: SurajkundharyanaWidget.routePath,
              builder: (context, params) => SurajkundharyanaWidget(),
            ),
            FFRoute(
              name: MahabaleshwarWidget.routeName,
              path: MahabaleshwarWidget.routePath,
              builder: (context, params) => MahabaleshwarWidget(),
            ),
            FFRoute(
              name: MumbaiWidget.routeName,
              path: MumbaiWidget.routePath,
              builder: (context, params) => MumbaiWidget(),
            ),
            FFRoute(
              name: PuneWidget.routeName,
              path: PuneWidget.routePath,
              builder: (context, params) => PuneWidget(),
            ),
            FFRoute(
              name: NashikWidget.routeName,
              path: NashikWidget.routePath,
              builder: (context, params) => NashikWidget(),
            ),
            FFRoute(
              name: PanchganiWidget.routeName,
              path: PanchganiWidget.routePath,
              builder: (context, params) => PanchganiWidget(),
            ),
            FFRoute(
              name: GaneshchaturtiWidget.routeName,
              path: GaneshchaturtiWidget.routePath,
              builder: (context, params) => GaneshchaturtiWidget(),
            ),
            FFRoute(
              name: KeibulLamjaoNationalParkWidget.routeName,
              path: KeibulLamjaoNationalParkWidget.routePath,
              builder: (context, params) => KeibulLamjaoNationalParkWidget(),
            ),
            FFRoute(
              name: LoktakLakeWidget.routeName,
              path: LoktakLakeWidget.routePath,
              builder: (context, params) => LoktakLakeWidget(),
            ),
            FFRoute(
              name: ManipurStateMuseumWidget.routeName,
              path: ManipurStateMuseumWidget.routePath,
              builder: (context, params) => ManipurStateMuseumWidget(),
            ),
            FFRoute(
              name: ManipurZoologicalgardenWidget.routeName,
              path: ManipurZoologicalgardenWidget.routePath,
              builder: (context, params) => ManipurZoologicalgardenWidget(),
            ),
            FFRoute(
              name: MoirangWidget.routeName,
              path: MoirangWidget.routePath,
              builder: (context, params) => MoirangWidget(),
            ),
            FFRoute(
              name: RedhillWidget.routeName,
              path: RedhillWidget.routePath,
              builder: (context, params) => RedhillWidget(),
            ),
            FFRoute(
              name: ShreeGovindhajiTempleWidget.routeName,
              path: ShreeGovindhajiTempleWidget.routePath,
              builder: (context, params) => ShreeGovindhajiTempleWidget(),
            ),
            FFRoute(
              name: WarCemeteriesWidget.routeName,
              path: WarCemeteriesWidget.routePath,
              builder: (context, params) => WarCemeteriesWidget(),
            ),
            FFRoute(
              name: BarapaniLakeWidget.routeName,
              path: BarapaniLakeWidget.routePath,
              builder: (context, params) => BarapaniLakeWidget(),
            ),
            FFRoute(
              name: CavesofMeghalayaWidget.routeName,
              path: CavesofMeghalayaWidget.routePath,
              builder: (context, params) => CavesofMeghalayaWidget(),
            ),
            FFRoute(
              name: CherrapunjeeWidget.routeName,
              path: CherrapunjeeWidget.routePath,
              builder: (context, params) => CherrapunjeeWidget(),
            ),
            FFRoute(
              name: JowaiinJaintiaHillsWidget.routeName,
              path: JowaiinJaintiaHillsWidget.routePath,
              builder: (context, params) => JowaiinJaintiaHillsWidget(),
            ),
            FFRoute(
              name: TrekkinginMeghalayaWidget.routeName,
              path: TrekkinginMeghalayaWidget.routePath,
              builder: (context, params) => TrekkinginMeghalayaWidget(),
            ),
            FFRoute(
              name: WaterfallsMeghalayaWidget.routeName,
              path: WaterfallsMeghalayaWidget.routePath,
              builder: (context, params) => WaterfallsMeghalayaWidget(),
            ),
            FFRoute(
              name: DzukouValleyWidget.routeName,
              path: DzukouValleyWidget.routePath,
              builder: (context, params) => DzukouValleyWidget(),
            ),
            FFRoute(
              name: KhonomaWidget.routeName,
              path: KhonomaWidget.routePath,
              builder: (context, params) => KhonomaWidget(),
            ),
            FFRoute(
              name: KohimaHornbillFestivalWidget.routeName,
              path: KohimaHornbillFestivalWidget.routePath,
              builder: (context, params) => KohimaHornbillFestivalWidget(),
            ),
            FFRoute(
              name: KohimaWarCemeteryWidget.routeName,
              path: KohimaWarCemeteryWidget.routePath,
              builder: (context, params) => KohimaWarCemeteryWidget(),
            ),
            FFRoute(
              name: NagalandTribesWidget.routeName,
              path: NagalandTribesWidget.routePath,
              builder: (context, params) => NagalandTribesWidget(),
            ),
            FFRoute(
              name: StateMuseumnagalandWidget.routeName,
              path: StateMuseumnagalandWidget.routePath,
              builder: (context, params) => StateMuseumnagalandWidget(),
            ),
            FFRoute(
              name: TrekkingnagalandWidget.routeName,
              path: TrekkingnagalandWidget.routePath,
              builder: (context, params) => TrekkingnagalandWidget(),
            ),
            FFRoute(
              name: HornbillFestivalWidget.routeName,
              path: HornbillFestivalWidget.routePath,
              builder: (context, params) => HornbillFestivalWidget(),
            ),
            FFRoute(
              name: BalasoreWidget.routeName,
              path: BalasoreWidget.routePath,
              builder: (context, params) => BalasoreWidget(),
            ),
            FFRoute(
              name: BhubaneswarWidget.routeName,
              path: BhubaneswarWidget.routePath,
              builder: (context, params) => BhubaneswarWidget(),
            ),
            FFRoute(
              name: CuttackWidget.routeName,
              path: CuttackWidget.routePath,
              builder: (context, params) => CuttackWidget(),
            ),
            FFRoute(
              name: JeyporeWidget.routeName,
              path: JeyporeWidget.routePath,
              builder: (context, params) => JeyporeWidget(),
            ),
            FFRoute(
              name: KonarkACityoftheSunWidget.routeName,
              path: KonarkACityoftheSunWidget.routePath,
              builder: (context, params) => KonarkACityoftheSunWidget(),
            ),
            FFRoute(
              name: PuriWidget.routeName,
              path: PuriWidget.routePath,
              builder: (context, params) => PuriWidget(),
            ),
            FFRoute(
              name: RourkelaWidget.routeName,
              path: RourkelaWidget.routePath,
              builder: (context, params) => RourkelaWidget(),
            ),
            FFRoute(
              name: SambalapurWidget.routeName,
              path: SambalapurWidget.routePath,
              builder: (context, params) => SambalapurWidget(),
            ),
            FFRoute(
              name: ChardamWidget.routeName,
              path: ChardamWidget.routePath,
              builder: (context, params) => ChardamWidget(),
            ),
            FFRoute(
              name: ChoptaWidget.routeName,
              path: ChoptaWidget.routePath,
              builder: (context, params) => ChoptaWidget(),
            ),
            FFRoute(
              name: AlmoraWidget.routeName,
              path: AlmoraWidget.routePath,
              builder: (context, params) => AlmoraWidget(),
            ),
            FFRoute(
              name: DeharadunWidget.routeName,
              path: DeharadunWidget.routePath,
              builder: (context, params) => DeharadunWidget(),
            ),
            FFRoute(
              name: HillstationsUKWidget.routeName,
              path: HillstationsUKWidget.routePath,
              builder: (context, params) => HillstationsUKWidget(),
            ),
            FFRoute(
              name: KasuaniWidget.routeName,
              path: KasuaniWidget.routePath,
              builder: (context, params) => KasuaniWidget(),
            ),
            FFRoute(
              name: MeditationandyogaUKWidget.routeName,
              path: MeditationandyogaUKWidget.routePath,
              builder: (context, params) => MeditationandyogaUKWidget(),
            ),
            FFRoute(
              name: MountaineeringUKWidget.routeName,
              path: MountaineeringUKWidget.routePath,
              builder: (context, params) => MountaineeringUKWidget(),
            ),
            FFRoute(
              name: MussoorieWidget.routeName,
              path: MussoorieWidget.routePath,
              builder: (context, params) => MussoorieWidget(),
            ),
            FFRoute(
              name: MutkeswarWidget.routeName,
              path: MutkeswarWidget.routePath,
              builder: (context, params) => MutkeswarWidget(),
            ),
            FFRoute(
              name: NaintaiWidget.routeName,
              path: NaintaiWidget.routePath,
              builder: (context, params) => NaintaiWidget(),
            ),
            FFRoute(
              name: RishikeshWidget.routeName,
              path: RishikeshWidget.routePath,
              builder: (context, params) => RishikeshWidget(),
            ),
            FFRoute(
              name: RishikeshadventureSportsWidget.routeName,
              path: RishikeshadventureSportsWidget.routePath,
              builder: (context, params) => RishikeshadventureSportsWidget(),
            ),
            FFRoute(
              name: BeachesofKanyakumariWidget.routeName,
              path: BeachesofKanyakumariWidget.routePath,
              builder: (context, params) => BeachesofKanyakumariWidget(),
            ),
            FFRoute(
              name: ChennaiWidget.routeName,
              path: ChennaiWidget.routePath,
              builder: (context, params) => ChennaiWidget(),
            ),
            FFRoute(
              name: ChidambaramWidget.routeName,
              path: ChidambaramWidget.routePath,
              builder: (context, params) => ChidambaramWidget(),
            ),
            FFRoute(
              name: KanchipuramWidget.routeName,
              path: KanchipuramWidget.routePath,
              builder: (context, params) => KanchipuramWidget(),
            ),
            FFRoute(
              name: KanyakumariWidget.routeName,
              path: KanyakumariWidget.routePath,
              builder: (context, params) => KanyakumariWidget(),
            ),
            FFRoute(
              name: KodaikanalWidget.routeName,
              path: KodaikanalWidget.routePath,
              builder: (context, params) => KodaikanalWidget(),
            ),
            FFRoute(
              name: MaduraiWidget.routeName,
              path: MaduraiWidget.routePath,
              builder: (context, params) => MaduraiWidget(),
            ),
            FFRoute(
              name: MahabalipuramWidget.routeName,
              path: MahabalipuramWidget.routePath,
              builder: (context, params) => MahabalipuramWidget(),
            ),
            FFRoute(
              name: NilgiriHillStationWidget.routeName,
              path: NilgiriHillStationWidget.routePath,
              builder: (context, params) => NilgiriHillStationWidget(),
            ),
            FFRoute(
              name: OotyWidget.routeName,
              path: OotyWidget.routePath,
              builder: (context, params) => OotyWidget(),
            ),
            FFRoute(
              name: TrichyWidget.routeName,
              path: TrichyWidget.routePath,
              builder: (context, params) => TrichyWidget(),
            ),
            FFRoute(
              name: PuducherryWidget.routeName,
              path: PuducherryWidget.routePath,
              builder: (context, params) => PuducherryWidget(),
            ),
            FFRoute(
              name: AboutUsWidget.routeName,
              path: AboutUsWidget.routePath,
              builder: (context, params) => AboutUsWidget(),
            ),
            FFRoute(
              name: VaranasitoursWidget.routeName,
              path: VaranasitoursWidget.routePath,
              builder: (context, params) => VaranasitoursWidget(),
            ),
            FFRoute(
              name: VaranasisubtourWidget.routeName,
              path: VaranasisubtourWidget.routePath,
              builder: (context, params) => VaranasisubtourWidget(),
            ),
            FFRoute(
              name: ShriKashiVishwanathTempleWidget.routeName,
              path: ShriKashiVishwanathTempleWidget.routePath,
              builder: (context, params) => ShriKashiVishwanathTempleWidget(),
            ),
            FFRoute(
              name: TheGreatGangesToursWidget.routeName,
              path: TheGreatGangesToursWidget.routePath,
              builder: (context, params) => TheGreatGangesToursWidget(),
            ),
            FFRoute(
              name: KashiYatraWidget.routeName,
              path: KashiYatraWidget.routePath,
              builder: (context, params) => KashiYatraWidget(),
            ),
            FFRoute(
              name: KashiPrayagrajSpecialTourWidget.routeName,
              path: KashiPrayagrajSpecialTourWidget.routePath,
              builder: (context, params) => KashiPrayagrajSpecialTourWidget(),
            ),
            FFRoute(
              name: KalbhairavtempledarshanWidget.routeName,
              path: KalbhairavtempledarshanWidget.routePath,
              builder: (context, params) => KalbhairavtempledarshanWidget(),
            ),
            FFRoute(
              name: AnnapurnaTempleDarshanWidget.routeName,
              path: AnnapurnaTempleDarshanWidget.routePath,
              builder: (context, params) => AnnapurnaTempleDarshanWidget(),
            ),
            FFRoute(
              name: SankatMochanDarshanWidget.routeName,
              path: SankatMochanDarshanWidget.routePath,
              builder: (context, params) => SankatMochanDarshanWidget(),
            ),
            FFRoute(
              name: DurgalkundtempledarshanWidget.routeName,
              path: DurgalkundtempledarshanWidget.routePath,
              builder: (context, params) => DurgalkundtempledarshanWidget(),
            ),
            FFRoute(
              name: GangaAartiatDashashwamedhGhatWidget.routeName,
              path: GangaAartiatDashashwamedhGhatWidget.routePath,
              builder: (context, params) =>
                  GangaAartiatDashashwamedhGhatWidget(),
            ),
            FFRoute(
              name: EveningBoatRideWidget.routeName,
              path: EveningBoatRideWidget.routePath,
              builder: (context, params) => EveningBoatRideWidget(),
            ),
            FFRoute(
              name: SarnathtourWidget.routeName,
              path: SarnathtourWidget.routePath,
              builder: (context, params) => SarnathtourWidget(),
            ),
            FFRoute(
              name: BanarasiSareeShoppingWidget.routeName,
              path: BanarasiSareeShoppingWidget.routePath,
              builder: (context, params) => BanarasiSareeShoppingWidget(),
            ),
            FFRoute(
              name: RamnagarfortWidget.routeName,
              path: RamnagarfortWidget.routePath,
              builder: (context, params) => RamnagarfortWidget(),
            ),
            FFRoute(
              name: FormpageWidget.routeName,
              path: FormpageWidget.routePath,
              builder: (context, params) => FormpageWidget(),
            ),
            FFRoute(
              name: TermsandconditionsWidget.routeName,
              path: TermsandconditionsWidget.routePath,
              builder: (context, params) => TermsandconditionsWidget(),
            ),
            FFRoute(
              name: PrivacypolicyWidget.routeName,
              path: PrivacypolicyWidget.routePath,
              builder: (context, params) => PrivacypolicyWidget(),
            ),
        FFRoute(
          name: YogaRetreatIndiaWidget.routeName,
          path: YogaRetreatIndiaWidget.routePath,
          builder: (context, params) => YogaRetreatIndiaWidget(),
        ),
        FFRoute(
          name: GlimpsesofLehLadakhWidget.routeName,
          path: GlimpsesofLehLadakhWidget.routePath,
          builder: (context, params) => GlimpsesofLehLadakhWidget(),
        ),
        FFRoute(
          name: ManaliLehbyroadWidget.routeName,
          path: ManaliLehbyroadWidget.routePath,
          builder: (context, params) => ManaliLehbyroadWidget(),
        ),
        FFRoute(
          name: HighlightsofKashmirLadakhTourWidget.routeName,
          path: HighlightsofKashmirLadakhTourWidget.routePath,
          builder: (context, params) => HighlightsofKashmirLadakhTourWidget(),
        ),
        FFRoute(
          name: IndianOdysseysWidget.routeName,
          path: IndianOdysseysWidget.routePath,
          builder: (context, params) => IndianOdysseysWidget(),
        ),
        FFRoute(
          name: ColourfulHertiagetourrajasthanWidget.routeName,
          path: ColourfulHertiagetourrajasthanWidget.routePath,
          builder: (context, params) => ColourfulHertiagetourrajasthanWidget(),
        ),
        FFRoute(
          name: BestofKashmirTourWidget.routeName,
          path: BestofKashmirTourWidget.routePath,
          builder: (context, params) => BestofKashmirTourWidget(),
        ),
        FFRoute(
          name: KuariPassTrekkingTourWidget.routeName,
          path: KuariPassTrekkingTourWidget.routePath,
          builder: (context, params) => KuariPassTrekkingTourWidget(),
        ),
        FFRoute(
          name: KashmirwithLadakhTourWidget.routeName,
          path: KashmirwithLadakhTourWidget.routePath,
          builder: (context, params) => KashmirwithLadakhTourWidget(),
        ),
        FFRoute(
          name: StandardodishaTourWidget.routeName,
          path: StandardodishaTourWidget.routePath,
          builder: (context, params) => StandardodishaTourWidget(),
        ),
        FFRoute(
          name: KailashMansarovarYatraWidget.routeName,
          path: KailashMansarovarYatraWidget.routePath,
          builder: (context, params) => KailashMansarovarYatraWidget(),
        ),
        FFRoute(
          name: AnglingTourWidget.routeName,
          path: AnglingTourWidget.routePath,
          builder: (context, params) => AnglingTourWidget(),
        ),
        FFRoute(
          name: ClassicIndianHeritageTourWidget.routeName,
          path: ClassicIndianHeritageTourWidget.routePath,
          builder: (context, params) => ClassicIndianHeritageTourWidget(),
        ),
        FFRoute(
          name: ExoticAndamanTourWidget.routeName,
          path: ExoticAndamanTourWidget.routePath,
          builder: (context, params) => ExoticAndamanTourWidget(),
        ),
        FFRoute(
          name: YogaandMeditationinHaridwarRishikeshWidget.routeName,
          path: YogaandMeditationinHaridwarRishikeshWidget.routePath,
          builder: (context, params) =>
              YogaandMeditationinHaridwarRishikeshWidget(),
        ),
        FFRoute(
          name: KanchenjungaTrekkingTourWidget.routeName,
          path: KanchenjungaTrekkingTourWidget.routePath,
          builder: (context, params) => KanchenjungaTrekkingTourWidget(),
        ),
        FFRoute(
          name: YogaMeditationinHaridwarRishikeshWidget.routeName,
          path: YogaMeditationinHaridwarRishikeshWidget.routePath,
          builder: (context, params) =>
              YogaMeditationinHaridwarRishikeshWidget(),
        ),
        FFRoute(
          name: NikkisNestKovalamWidget.routeName,
          path: NikkisNestKovalamWidget.routePath,
          builder: (context, params) => NikkisNestKovalamWidget(),
        ),
        FFRoute(
          name: KeibulLamjaoNationalParkWidget.routeName,
          path: KeibulLamjaoNationalParkWidget.routePath,
          builder: (context, params) => KeibulLamjaoNationalParkWidget(),
        ),
        FFRoute(
          name: UttaranchalTourPackagesWidget.routeName,
          path: UttaranchalTourPackagesWidget.routePath,
          builder: (context, params) => UttaranchalTourPackagesWidget(),
        ),
        FFRoute(
          name: GoaTourPackageswithSouthIndiaWidget.routeName,
          path: GoaTourPackageswithSouthIndiaWidget.routePath,
          builder: (context, params) => GoaTourPackageswithSouthIndiaWidget(),
        ),
        FFRoute(
          name: AjantaElloraCavesTourWidget.routeName,
          path: AjantaElloraCavesTourWidget.routePath,
          builder: (context, params) => AjantaElloraCavesTourWidget(),
        ),
        FFRoute(
          name: BestofLaddakhAdventureWidget.routeName,
          path: BestofLaddakhAdventureWidget.routePath,
          builder: (context, params) => BestofLaddakhAdventureWidget(),
        ),
        FFRoute(
          name: SikhPilgrimageTourWidget.routeName,
          path: SikhPilgrimageTourWidget.routePath,
          builder: (context, params) => SikhPilgrimageTourWidget(),
        ),
        FFRoute(
          name: CharDhamYatraWidget.routeName,
          path: CharDhamYatraWidget.routePath,
          builder: (context, params) => CharDhamYatraWidget(),
        ),
        FFRoute(
          name: FoothillsofHimalayaswithGoldenTempleWidget.routeName,
          path: FoothillsofHimalayaswithGoldenTempleWidget.routePath,
          builder: (context, params) =>
              FoothillsofHimalayaswithGoldenTempleWidget(),
        ),
        FFRoute(
          name: HimachalTourPackagesWidget.routeName,
          path: HimachalTourPackagesWidget.routePath,
          builder: (context, params) => HimachalTourPackagesWidget(),
        ),
        FFRoute(
          name: ChandratalTrekkingTourWidget.routeName,
          path: ChandratalTrekkingTourWidget.routePath,
          builder: (context, params) => ChandratalTrekkingTourWidget(),
        ),
        FFRoute(
          name: EnchantingKashmirWidget.routeName,
          path: EnchantingKashmirWidget.routePath,
          builder: (context, params) => EnchantingKashmirWidget(),
        ),
        FFRoute(
          name: AjantaElloraTourWidget.routeName,
          path: AjantaElloraTourWidget.routePath,
          builder: (context, params) => AjantaElloraTourWidget(),
        ),
        FFRoute(
          name: HimachalTourPackagewithAmritsarWidget.routeName,
          path: HimachalTourPackagewithAmritsarWidget.routePath,
          builder: (context, params) => HimachalTourPackagewithAmritsarWidget(),
        ),
        FFRoute(
          name: AdventureTourIndiaWidget.routeName,
          path: AdventureTourIndiaWidget.routePath,
          builder: (context, params) => AdventureTourIndiaWidget(),
        ),
        FFRoute(
          name: BuddhistPilgrimageTourWidget.routeName,
          path: BuddhistPilgrimageTourWidget.routePath,
          builder: (context, params) => BuddhistPilgrimageTourWidget(),
        ),
        FFRoute(
          name: GreenKashmirRuggedLadakhWidget.routeName,
          path: GreenKashmirRuggedLadakhWidget.routePath,
          builder: (context, params) => GreenKashmirRuggedLadakhWidget(),
        ),
        FFRoute(
          name: CamelSafariTourIndiaWidget.routeName,
          path: CamelSafariTourIndiaWidget.routePath,
          builder: (context, params) => CamelSafariTourIndiaWidget(),
        ),
        FFRoute(
          name: TempleTourinIndiaWidget.routeName,
          path: TempleTourinIndiaWidget.routePath,
          builder: (context, params) => TempleTourinIndiaWidget(),
        ),
        FFRoute(
          name: LadakhTrekkingMonasteryTourPackageWidget.routeName,
          path: LadakhTrekkingMonasteryTourPackageWidget.routePath,
          builder: (context, params) =>
              LadakhTrekkingMonasteryTourPackageWidget(),
        ),
        FFRoute(
          name: BuddhistSectorTourPackageWidget.routeName,
          path: BuddhistSectorTourPackageWidget.routePath,
          builder: (context, params) => BuddhistSectorTourPackageWidget(),
        ),
        FFRoute(
          name: ExploreRuralRajasthanByHorseandJeepSafarisWidget.routeName,
          path: ExploreRuralRajasthanByHorseandJeepSafarisWidget.routePath,
          builder: (context, params) =>
              ExploreRuralRajasthanByHorseandJeepSafarisWidget(),
        ),
        FFRoute(
          name: NorthIndiaTempleTourWidget.routeName,
          path: NorthIndiaTempleTourWidget.routePath,
          builder: (context, params) => NorthIndiaTempleTourWidget(),
        ),
        FFRoute(
          name: HeavenlyKashmirTourWidget.routeName,
          path: HeavenlyKashmirTourWidget.routePath,
          builder: (context, params) => HeavenlyKashmirTourWidget(),
        ),
        FFRoute(
          name: RajasthanTourPackagesWidget.routeName,
          path: RajasthanTourPackagesWidget.routePath,
          builder: (context, params) => RajasthanTourPackagesWidget(),
        ),
        FFRoute(
          name: ValleyofFlowersHemkundSahibWidget.routeName,
          path: ValleyofFlowersHemkundSahibWidget.routePath,
          builder: (context, params) => ValleyofFlowersHemkundSahibWidget(),
        ),
        FFRoute(
          name: AnandaintheHimalayasRishikeshWidget.routeName,
          path: AnandaintheHimalayasRishikeshWidget.routePath,
          builder: (context, params) => AnandaintheHimalayasRishikeshWidget(),
        ),
        FFRoute(
          name: RoopKundTrekkingTourWidget.routeName,
          path: RoopKundTrekkingTourWidget.routePath,
          builder: (context, params) => RoopKundTrekkingTourWidget(),
        ),
        FFRoute(
          name: DrFranklinsPanchkarmaInstituteTrivandrumWidget.routeName,
          path: DrFranklinsPanchkarmaInstituteTrivandrumWidget.routePath,
          builder: (context, params) =>
              DrFranklinsPanchkarmaInstituteTrivandrumWidget(),
        ),
        FFRoute(
          name: GreenKashmirandRuggedLadakhWidget.routeName,
          path: GreenKashmirandRuggedLadakhWidget.routePath,
          builder: (context, params) => GreenKashmirandRuggedLadakhWidget(),
        ),
        FFRoute(
          name: GoechalaTrekSikkimWidget.routeName,
          path: GoechalaTrekSikkimWidget.routePath,
          builder: (context, params) => GoechalaTrekSikkimWidget(),
        ),
        FFRoute(
          name: KashmirHouseBoatTourWidget.routeName,
          path: KashmirHouseBoatTourWidget.routePath,
          builder: (context, params) => KashmirHouseBoatTourWidget(),
        ),
        FFRoute(
          name: ExoticKashmirTourWidget.routeName,
          path: ExoticKashmirTourWidget.routePath,
          builder: (context, params) => ExoticKashmirTourWidget(),
        ),
        FFRoute(
          name: UdaySamudraBeachResortKovalamWidget.routeName,
          path: UdaySamudraBeachResortKovalamWidget.routePath,
          builder: (context, params) => UdaySamudraBeachResortKovalamWidget(),
        ),
        FFRoute(
          name: VaishnoDeviTourWidget.routeName,
          path: VaishnoDeviTourWidget.routePath,
          builder: (context, params) => VaishnoDeviTourWidget(),
        ),
        FFRoute(
          name: SplendoursofRajasthanWidget.routeName,
          path: SplendoursofRajasthanWidget.routePath,
          builder: (context, params) => SplendoursofRajasthanWidget(),
        ),
        FFRoute(
          name: CavingTrekkingTourWidget.routeName,
          path: CavingTrekkingTourWidget.routePath,
          builder: (context, params) => CavingTrekkingTourWidget(),
        ),
        FFRoute(
          name: ExploreSaurashtraTourWidget.routeName,
          path: ExploreSaurashtraTourWidget.routePath,
          builder: (context, params) => ExploreSaurashtraTourWidget(),
        ),
        FFRoute(
          name: SomatheeramAyurvedaResortKovalamTWidget.routeName,
          path: SomatheeramAyurvedaResortKovalamTWidget.routePath,
          builder: (context, params) =>
              SomatheeramAyurvedaResortKovalamTWidget(),
        ),
        FFRoute(
          name: LadakhCulturaltourWidget.routeName,
          path: LadakhCulturaltourWidget.routePath,
          builder: (context, params) => LadakhCulturaltourWidget(),
        ),
        FFRoute(
          name: AndamanIslandsTourWidget.routeName,
          path: AndamanIslandsTourWidget.routePath,
          builder: (context, params) => AndamanIslandsTourWidget(),
        ),
        FFRoute(
          name: LadakhwithTajWidget.routeName,
          path: LadakhwithTajWidget.routePath,
          builder: (context, params) => LadakhwithTajWidget(),
        ),
        FFRoute(
          name: RajasthanFortsandPalacesTourWidget.routeName,
          path: RajasthanFortsandPalacesTourWidget.routePath,
          builder: (context, params) => RajasthanFortsandPalacesTourWidget(),
        ),
        FFRoute(
          name: MysticHimachalTourWidget.routeName,
          path: MysticHimachalTourWidget.routePath,
          builder: (context, params) => MysticHimachalTourWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithMahakumbhaMelaWidget.routeName,
          path: GoldenTrianglewithMahakumbhaMelaWidget.routePath,
          builder: (context, params) =>
              GoldenTrianglewithMahakumbhaMelaWidget(),
        ),
        FFRoute(
          name: EnchantingHimachalwithGoldenTriangleTourWidget.routeName,
          path: EnchantingHimachalwithGoldenTriangleTourWidget.routePath,
          builder: (context, params) =>
              EnchantingHimachalwithGoldenTriangleTourWidget(),
        ),
        FFRoute(
          name: GoldenTraingletour5DaysWidget.routeName,
          path: GoldenTraingletour5DaysWidget.routePath,
          builder: (context, params) => GoldenTraingletour5DaysWidget(),
        ),
        FFRoute(
          name: GoldenTriangletourWidget.routeName,
          path: GoldenTriangletourWidget.routePath,
          builder: (context, params) => GoldenTriangletourWidget(),
        ),
        FFRoute(
          name: GoldenTriangleTour7DaysWidget.routeName,
          path: GoldenTriangleTour7DaysWidget.routePath,
          builder: (context, params) => GoldenTriangleTour7DaysWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithAjantaandElloreWidget.routeName,
          path: GoldenTrianglewithAjantaandElloreWidget.routePath,
          builder: (context, params) =>
              GoldenTrianglewithAjantaandElloreWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithCorbettTourWidget.routeName,
          path: GoldenTrianglewithCorbettTourWidget.routePath,
          builder: (context, params) => GoldenTrianglewithCorbettTourWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithGoaBeachesWidget.routeName,
          path: GoldenTrianglewithGoaBeachesWidget.routePath,
          builder: (context, params) => GoldenTrianglewithGoaBeachesWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithHaridhwarandrishkeshWidget.routeName,
          path: GoldenTrianglewithHaridhwarandrishkeshWidget.routePath,
          builder: (context, params) =>
              GoldenTrianglewithHaridhwarandrishkeshWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithHimalayanMonasteriesWidget.routeName,
          path: GoldenTrianglewithHimalayanMonasteriesWidget.routePath,
          builder: (context, params) =>
              GoldenTrianglewithHimalayanMonasteriesWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithKaatmanduWidget.routeName,
          path: GoldenTrianglewithKaatmanduWidget.routePath,
          builder: (context, params) => GoldenTrianglewithKaatmanduWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithKashmir2Widget.routeName,
          path: GoldenTrianglewithKashmir2Widget.routePath,
          builder: (context, params) => GoldenTrianglewithKashmir2Widget(),
        ),
        FFRoute(
          name: GoldenTrianglewithKashmirWidget.routeName,
          path: GoldenTrianglewithKashmirWidget.routePath,
          builder: (context, params) => GoldenTrianglewithKashmirWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithkeralaandMumbaiWidget.routeName,
          path: GoldenTrianglewithkeralaandMumbaiWidget.routePath,
          builder: (context, params) =>
              GoldenTrianglewithkeralaandMumbaiWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithRanthamboreWidget.routeName,
          path: GoldenTrianglewithRanthamboreWidget.routePath,
          builder: (context, params) => GoldenTrianglewithRanthamboreWidget(),
        ),
        FFRoute(
          name: IndianHeritageTourwithTajmahalWidget.routeName,
          path: IndianHeritageTourwithTajmahalWidget.routePath,
          builder: (context, params) => IndianHeritageTourwithTajmahalWidget(),
        ),
        FFRoute(
          name: PushkarFairTourwithgoldenTriangleWidget.routeName,
          path: PushkarFairTourwithgoldenTriangleWidget.routePath,
          builder: (context, params) =>
              PushkarFairTourwithgoldenTriangleWidget(),
        ),
        FFRoute(
          name: MagicalAndamansTourPackageWidget.routeName,
          path: MagicalAndamansTourPackageWidget.routePath,
          builder: (context, params) => MagicalAndamansTourPackageWidget(),
        ),
        FFRoute(
          name: CulinaryToursKeralaWidget.routeName,
          path: CulinaryToursKeralaWidget.routePath,
          builder: (context, params) => CulinaryToursKeralaWidget(),
        ),
        FFRoute(
          name: EnchantingKeralaTourWidget.routeName,
          path: EnchantingKeralaTourWidget.routePath,
          builder: (context, params) => EnchantingKeralaTourWidget(),
        ),
        FFRoute(
          name: ExoticKeralaTourWidget.routeName,
          path: ExoticKeralaTourWidget.routePath,
          builder: (context, params) => ExoticKeralaTourWidget(),
        ),
        FFRoute(
          name: KeralaGodsOwnCountryWidget.routeName,
          path: KeralaGodsOwnCountryWidget.routePath,
          builder: (context, params) => KeralaGodsOwnCountryWidget(),
        ),
        FFRoute(
          name: KeralaHouseboatTourWidget.routeName,
          path: KeralaHouseboatTourWidget.routePath,
          builder: (context, params) => KeralaHouseboatTourWidget(),
        ),
        FFRoute(
          name: TheTemplesandRuinsofMedievalSouthIndiaWidget.routeName,
          path: TheTemplesandRuinsofMedievalSouthIndiaWidget.routePath,
          builder: (context, params) =>
              TheTemplesandRuinsofMedievalSouthIndiaWidget(),
        ),
        FFRoute(
          name: GoaBeachTourPackageWidget.routeName,
          path: GoaBeachTourPackageWidget.routePath,
          builder: (context, params) => GoaBeachTourPackageWidget(),
        ),
        FFRoute(
          name: GoaCarnivalTourWidget.routeName,
          path: GoaCarnivalTourWidget.routePath,
          builder: (context, params) => GoaCarnivalTourWidget(),
        ),
        FFRoute(
          name: SimplyGoaWidget.routeName,
          path: SimplyGoaWidget.routePath,
          builder: (context, params) => SimplyGoaWidget(),
        ),
        FFRoute(
          name: TempleandSpiceswithGoaWidget.routeName,
          path: TempleandSpiceswithGoaWidget.routePath,
          builder: (context, params) => TempleandSpiceswithGoaWidget(),
        ),
        FFRoute(
          name: AdventureTourPackageIndiaWidget.routeName,
          path: AdventureTourPackageIndiaWidget.routePath,
          builder: (context, params) => AdventureTourPackageIndiaWidget(),
        ),
        FFRoute(
          name: AyurvedaYogaTourPackageIndiaWidget.routeName,
          path: AyurvedaYogaTourPackageIndiaWidget.routePath,
          builder: (context, params) => AyurvedaYogaTourPackageIndiaWidget(),
        ),
        FFRoute(
          name: CulturalTourPackagesIndiaWidget.routeName,
          path: CulturalTourPackagesIndiaWidget.routePath,
          builder: (context, params) => CulturalTourPackagesIndiaWidget(),
        ),
        FFRoute(
          name: HillStationsTourPackagesWidget.routeName,
          path: HillStationsTourPackagesWidget.routePath,
          builder: (context, params) => HillStationsTourPackagesWidget(),
        ),
        FFRoute(
          name: HimalayasTourPackagesWidget.routeName,
          path: HimalayasTourPackagesWidget.routePath,
          builder: (context, params) => HimalayasTourPackagesWidget(),
        ),
        FFRoute(
          name: IndiaBeachesTourPackagesWidget.routeName,
          path: IndiaBeachesTourPackagesWidget.routePath,
          builder: (context, params) => IndiaBeachesTourPackagesWidget(),
        ),
        FFRoute(
          name: KumbhMelaTourPackagesWidget.routeName,
          path: KumbhMelaTourPackagesWidget.routePath,
          builder: (context, params) => KumbhMelaTourPackagesWidget(),
        ),
        FFRoute(
          name: PushkarFairTourPackagesWidget.routeName,
          path: PushkarFairTourPackagesWidget.routePath,
          builder: (context, params) => PushkarFairTourPackagesWidget(),
        ),
        FFRoute(
          name: SpiritualTourPackagesWidget.routeName,
          path: SpiritualTourPackagesWidget.routePath,
          builder: (context, params) => SpiritualTourPackagesWidget(),
        ),
        FFRoute(
          name: TrekkingTourPackagesWidget.routeName,
          path: TrekkingTourPackagesWidget.routePath,
          builder: (context, params) => TrekkingTourPackagesWidget(),
        ),
        FFRoute(
          name: TribalTourPackagesWidget.routeName,
          path: TribalTourPackagesWidget.routePath,
          builder: (context, params) => TribalTourPackagesWidget(),
        ),
        FFRoute(
          name: WildlifeTourPackagesIndiaWidget.routeName,
          path: WildlifeTourPackagesIndiaWidget.routePath,
          builder: (context, params) => WildlifeTourPackagesIndiaWidget(),
        ),
        FFRoute(
          name: BestofNorthIndiaPilgrimageTourWidget.routeName,
          path: BestofNorthIndiaPilgrimageTourWidget.routePath,
          builder: (context, params) => BestofNorthIndiaPilgrimageTourWidget(),
        ),
        FFRoute(
          name: CamelSafariTourIndiaNorthIndianToursWidget.routeName,
          path: CamelSafariTourIndiaNorthIndianToursWidget.routePath,
          builder: (context, params) =>
              CamelSafariTourIndiaNorthIndianToursWidget(),
        ),
        FFRoute(
          name: ClassicalNorthIndiaTourWidget.routeName,
          path: ClassicalNorthIndiaTourWidget.routePath,
          builder: (context, params) => ClassicalNorthIndiaTourWidget(),
        ),
        FFRoute(
          name: ClassicalNorthIndiaTourwithNepalWidget.routeName,
          path: ClassicalNorthIndiaTourwithNepalWidget.routePath,
          builder: (context, params) =>
              ClassicalNorthIndiaTourwithNepalWidget(),
        ),
        FFRoute(
          name: ClassicIndianHeritageTourNorthIndianTourWidget.routeName,
          path: ClassicIndianHeritageTourNorthIndianTourWidget.routePath,
          builder: (context, params) =>
              ClassicIndianHeritageTourNorthIndianTourWidget(),
        ),
        FFRoute(
          name: ColourfulHeritageTourRajasthanWidget.routeName,
          path: ColourfulHeritageTourRajasthanWidget.routePath,
          builder: (context, params) => ColourfulHeritageTourRajasthanWidget(),
        ),
        FFRoute(
          name: EnchantingTempleandWildlifeTourWidget.routeName,
          path: EnchantingTempleandWildlifeTourWidget.routePath,
          builder: (context, params) => EnchantingTempleandWildlifeTourWidget(),
        ),
        FFRoute(
          name: GoldenTrianglewithRanthamboreNorthIndianToursWidget.routeName,
          path: GoldenTrianglewithRanthamboreNorthIndianToursWidget.routePath,
          builder: (context, params) =>
              GoldenTrianglewithRanthamboreNorthIndianToursWidget(),
        ),
        FFRoute(
          name: IncredibleIndiaTourWidget.routeName,
          path: IncredibleIndiaTourWidget.routePath,
          builder: (context, params) => IncredibleIndiaTourWidget(),
        ),
        FFRoute(
          name: PushkarFairSpecialTourPackageWidget.routeName,
          path: PushkarFairSpecialTourPackageWidget.routePath,
          builder: (context, params) => PushkarFairSpecialTourPackageWidget(),
        ),
        FFRoute(
          name: RajasthanFortsandPalacesTourNorthIndianToursWidget.routeName,
          path: RajasthanFortsandPalacesTourNorthIndianToursWidget.routePath,
          builder: (context, params) =>
              RajasthanFortsandPalacesTourNorthIndianToursWidget(),
        ),
        FFRoute(
          name: RuralRajasthanTourPackageWidget.routeName,
          path: RuralRajasthanTourPackageWidget.routePath,
          builder: (context, params) => RuralRajasthanTourPackageWidget(),
        ),
        FFRoute(
          name: SplendoursofRajasthanNorthIndianToursWidget.routeName,
          path: SplendoursofRajasthanNorthIndianToursWidget.routePath,
          builder: (context, params) =>
              SplendoursofRajasthanNorthIndianToursWidget(),
        ),
        FFRoute(
          name: FoothillsofHimalayaswithGoldenTempleNorthIndianToursWidget
              .routeName,
          path: FoothillsofHimalayaswithGoldenTempleNorthIndianToursWidget
              .routePath,
          builder: (context, params) =>
              FoothillsofHimalayaswithGoldenTempleNorthIndianToursWidget(),
        ),
        FFRoute(
          name: AdventureTourIndiaAdventureTourPackagesWidget.routeName,
          path: AdventureTourIndiaAdventureTourPackagesWidget.routePath,
          builder: (context, params) =>
              AdventureTourIndiaAdventureTourPackagesWidget(),
        ),
        FFRoute(
          name: BhagpuraTrekWidget.routeName,
          path: BhagpuraTrekWidget.routePath,
          builder: (context, params) => BhagpuraTrekWidget(),
        ),
        FFRoute(
          name: CamelSafariTourIndiaCopyAdventureTourPackagesWidget.routeName,
          path: CamelSafariTourIndiaCopyAdventureTourPackagesWidget.routePath,
          builder: (context, params) =>
              CamelSafariTourIndiaCopyAdventureTourPackagesWidget(),
        ),
        FFRoute(
          name: ChanderkhaniPassTrekWidget.routeName,
          path: ChanderkhaniPassTrekWidget.routePath,
          builder: (context, params) => ChanderkhaniPassTrekWidget(),
        ),
        FFRoute(
          name: ExploreRuralRajasthanByHorseandJeepSafarisAdventureToursWidget
              .routeName,
          path: ExploreRuralRajasthanByHorseandJeepSafarisAdventureToursWidget
              .routePath,
          builder: (context, params) =>
              ExploreRuralRajasthanByHorseandJeepSafarisAdventureToursWidget(),
        ),
        FFRoute(
          name: InderharaPassTrekWidget.routeName,
          path: InderharaPassTrekWidget.routePath,
          builder: (context, params) => InderharaPassTrekWidget(),
        ),
        FFRoute(
          name: LakaGlacierTrekWidget.routeName,
          path: LakaGlacierTrekWidget.routePath,
          builder: (context, params) => LakaGlacierTrekWidget(),
        ),
        FFRoute(
          name: MotorcycleTourofPangiValleyWidget.routeName,
          path: MotorcycleTourofPangiValleyWidget.routePath,
          builder: (context, params) => MotorcycleTourofPangiValleyWidget(),
        ),
        FFRoute(
          name: NaganGiriGangaTrekWidget.routeName,
          path: NaganGiriGangaTrekWidget.routePath,
          builder: (context, params) => NaganGiriGangaTrekWidget(),
        ),
        FFRoute(
          name: TransHimalayanMotorcycleCulturalTourWidget.routeName,
          path: TransHimalayanMotorcycleCulturalTourWidget.routePath,
          builder: (context, params) =>
              TransHimalayanMotorcycleCulturalTourWidget(),
        ),
        FFRoute(
          name: TribalExperienceofChhattisgarhWidget.routeName,
          path: TribalExperienceofChhattisgarhWidget.routePath,
          builder: (context, params) => TribalExperienceofChhattisgarhWidget(),
        ),
        FFRoute(
          name: TribalTrailTourWidget.routeName,
          path: TribalTrailTourWidget.routePath,
          builder: (context, params) => TribalTrailTourWidget(),
        ),
        FFRoute(
          name: BrahmaputraMaximumWidget.routeName,
          path: BrahmaputraMaximumWidget.routePath,
          builder: (context, params) => BrahmaputraMaximumWidget(),
        ),
        FFRoute(
          name: BrahmaputraTasterWidget.routeName,
          path: BrahmaputraTasterWidget.routePath,
          builder: (context, params) => BrahmaputraTasterWidget(),
        ),
        FFRoute(
          name: RhinosMoreWidget.routeName,
          path: RhinosMoreWidget.routePath,
          builder: (context, params) => RhinosMoreWidget(),
        ),
        FFRoute(
          name: RiverIslandCruiseWidget.routeName,
          path: RiverIslandCruiseWidget.routePath,
          builder: (context, params) => RiverIslandCruiseWidget(),
        ),
        FFRoute(
          name: SilkRhinosWidget.routeName,
          path: SilkRhinosWidget.routePath,
          builder: (context, params) => SilkRhinosWidget(),
        ),
        FFRoute(
          name: BengalMemoriesWidget.routeName,
          path: BengalMemoriesWidget.routePath,
          builder: (context, params) => BengalMemoriesWidget(),
        ),
        FFRoute(
          name: CityofLightAVaranasiSummerWidget.routeName,
          path: CityofLightAVaranasiSummerWidget.routePath,
          builder: (context, params) => CityofLightAVaranasiSummerWidget(),
        ),
        FFRoute(
          name: TheHistoricHooghlyLowerGangesWidget.routeName,
          path: TheHistoricHooghlyLowerGangesWidget.routePath,
          builder: (context, params) => TheHistoricHooghlyLowerGangesWidget(),
        ),
        FFRoute(
          name: TheHistoricHooghlyLowerGanges2Widget.routeName,
          path: TheHistoricHooghlyLowerGanges2Widget.routePath,
          builder: (context, params) => TheHistoricHooghlyLowerGanges2Widget(),
        ),
        FFRoute(
          name: TheHolyGangesWidget.routeName,
          path: TheHolyGangesWidget.routePath,
          builder: (context, params) => TheHolyGangesWidget(),
        ),
        FFRoute(
          name: TheHolyGanges2Widget.routeName,
          path: TheHolyGanges2Widget.routePath,
          builder: (context, params) => TheHolyGanges2Widget(),
        ),
        FFRoute(
          name: CulturalEastIndiaTourWidget.routeName,
          path: CulturalEastIndiaTourWidget.routePath,
          builder: (context, params) => CulturalEastIndiaTourWidget(),
        ),
        FFRoute(
          name: FixedSummerHimalayanTourWidget.routeName,
          path: FixedSummerHimalayanTourWidget.routePath,
          builder: (context, params) => FixedSummerHimalayanTourWidget(),
        ),
        FFRoute(
          name: KeralaAyurvedicTourWidget.routeName,
          path: KeralaAyurvedicTourWidget.routePath,
          builder: (context, params) => KeralaAyurvedicTourWidget(),
        ),
        FFRoute(
          name: LadakhMonasteriesTreksWidget.routeName,
          path: LadakhMonasteriesTreksWidget.routePath,
          builder: (context, params) => LadakhMonasteriesTreksWidget(),
        ),
        FFRoute(
          name: PalaceonWheelstourWidget.routeName,
          path: PalaceonWheelstourWidget.routePath,
          builder: (context, params) => PalaceonWheelstourWidget(),
        ),
        FFRoute(
          name: RajasthanfortsandpalacesWidget.routeName,
          path: RajasthanfortsandpalacesWidget.routePath,
          builder: (context, params) => RajasthanfortsandpalacesWidget(),
        ),
        FFRoute(
          name: TwoCulturesKarnatakaKeralaWidget.routeName,
          path: TwoCulturesKarnatakaKeralaWidget.routePath,
          builder: (context, params) => TwoCulturesKarnatakaKeralaWidget(),
        ),
        FFRoute(
          name: WildlifetourofSouthIndiaWidget.routeName,
          path: WildlifetourofSouthIndiaWidget.routePath,
          builder: (context, params) => WildlifetourofSouthIndiaWidget(),
        ),
        FFRoute(
          name: IndiaTourPackagesWidget.routeName,
          path: IndiaTourPackagesWidget.routePath,
          builder: (context, params) => IndiaTourPackagesWidget(),
        ),
        FFRoute(
          name: JammuKashmirTourPackagesWidget.routeName,
          path: JammuKashmirTourPackagesWidget.routePath,
          builder: (context, params) => JammuKashmirTourPackagesWidget(),
        ),
        FFRoute(
          name: LadakhTourPackagesWidget.routeName,
          path: LadakhTourPackagesWidget.routePath,
          builder: (context, params) => LadakhTourPackagesWidget(),
        ),
        FFRoute(
          name: TheTreasuresofIndiaandNepalWidget.routeName,
          path: TheTreasuresofIndiaandNepalWidget.routePath,
          builder: (context, params) => TheTreasuresofIndiaandNepalWidget(),
        ),
        FFRoute(
          name: HoneymoonTourPackagesWidget.routeName,
          path: HoneymoonTourPackagesWidget.routePath,
          builder: (context, params) => HoneymoonTourPackagesWidget(),
        ),
        FFRoute(
          name: TempleandSpiceTourWidget.routeName,
          path: TempleandSpiceTourWidget.routePath,
          builder: (context, params) => TempleandSpiceTourWidget(),
        ),
        FFRoute(
          name: SouthIndiaTourPackagesWidget.routeName,
          path: SouthIndiaTourPackagesWidget.routePath,
          builder: (context, params) => SouthIndiaTourPackagesWidget(),
        ),
        FFRoute(
          name: SouthIndiaTempleTourWidget.routeName,
          path: SouthIndiaTempleTourWidget.routePath,
          builder: (context, params) => SouthIndiaTempleTourWidget(),
        ),
        FFRoute(
          name: CulinaryTourofGodsOwnCountryKeralaWidget.routeName,
          path: CulinaryTourofGodsOwnCountryKeralaWidget.routePath,
          builder: (context, params) =>
              CulinaryTourofGodsOwnCountryKeralaWidget(),
        ),
        FFRoute(
          name: BestofTwoCulturesKarnatakaKeralaWidget.routeName,
          path: BestofTwoCulturesKarnatakaKeralaWidget.routePath,
          builder: (context, params) =>
              BestofTwoCulturesKarnatakaKeralaWidget(),
        ),
        FFRoute(
          name: AnglingTourIndiaWidget.routeName,
          path: AnglingTourIndiaWidget.routePath,
          builder: (context, params) => AnglingTourIndiaWidget(),
        ),
        FFRoute(
          name: AdventureToursIndiapackageWidget.routeName,
          path: AdventureToursIndiapackageWidget.routePath,
          builder: (context, params) => AdventureToursIndiapackageWidget(),
        ),
        FFRoute(
          name: GrandEastHimalayanTourWidget.routeName,
          path: GrandEastHimalayanTourWidget.routePath,
          builder: (context, params) => GrandEastHimalayanTourWidget(),
        ),
        FFRoute(
          name: AssamValleyTourWidget.routeName,
          path: AssamValleyTourWidget.routePath,
          builder: (context, params) => AssamValleyTourWidget(),
        ),
        FFRoute(
          name: GrandEastHimalayanTour05DaysWidget.routeName,
          path: GrandEastHimalayanTour05DaysWidget.routePath,
          builder: (context, params) => GrandEastHimalayanTour05DaysWidget(),
        ),
        FFRoute(
          name: GrandEastHimalayanTourwithKolkataWidget.routeName,
          path: GrandEastHimalayanTourwithKolkataWidget.routePath,
          builder: (context, params) =>
              GrandEastHimalayanTourwithKolkataWidget(),
        ),
        FFRoute(
          name: BestofSikkimBhutanTourWidget.routeName,
          path: BestofSikkimBhutanTourWidget.routePath,
          builder: (context, params) => BestofSikkimBhutanTourWidget(),
        ),
        FFRoute(
          name: EastIndiaTempleTourWidget.routeName,
          path: EastIndiaTempleTourWidget.routePath,
          builder: (context, params) => EastIndiaTempleTourWidget(),
        ),
        FFRoute(
          name: GrandEastHimalayanwithDelhiDelightTourWidget.routeName,
          path: GrandEastHimalayanwithDelhiDelightTourWidget.routePath,
          builder: (context, params) =>
              GrandEastHimalayanwithDelhiDelightTourWidget(),
        ),
        FFRoute(
          name: GreenTriangleTourWidget.routeName,
          path: GreenTriangleTourWidget.routePath,
          builder: (context, params) => GreenTriangleTourWidget(),
        ),
        FFRoute(
          name: MajesticTourWidget.routeName,
          path: MajesticTourWidget.routePath,
          builder: (context, params) => MajesticTourWidget(),
        ),
        FFRoute(
          name: StandardOrissaTourWidget.routeName,
          path: StandardOrissaTourWidget.routePath,
          builder: (context, params) => StandardOrissaTourWidget(),
        ),
        FFRoute(
          name: TeaCountryTourWidget.routeName,
          path: TeaCountryTourWidget.routePath,
          builder: (context, params) => TeaCountryTourWidget(),
        ),
        FFRoute(
          name: TheKingdomsTourWidget.routeName,
          path: TheKingdomsTourWidget.routePath,
          builder: (context, params) => TheKingdomsTourWidget(),
        ),
        FFRoute(
          name: WondersofEastHimalayasWidget.routeName,
          path: WondersofEastHimalayasWidget.routePath,
          builder: (context, params) => WondersofEastHimalayasWidget(),
        ),
        FFRoute(
          name: GoaTourPackageWidget.routeName,
          path: GoaTourPackageWidget.routePath,
          builder: (context, params) => GoaTourPackageWidget(),
        ),
        FFRoute(
          name: KeralaTourPackagesWidget.routeName,
          path: KeralaTourPackagesWidget.routePath,
          builder: (context, params) => KeralaTourPackagesWidget(),
        ),
        FFRoute(
          name: NorthEastIndiaTourPackagesWidget.routeName,
          path: NorthEastIndiaTourPackagesWidget.routePath,
          builder: (context, params) => NorthEastIndiaTourPackagesWidget(),
        ),
        FFRoute(
          name: NorthIndiaTourPackagesWidget.routeName,
          path: NorthIndiaTourPackagesWidget.routePath,
          builder: (context, params) => NorthIndiaTourPackagesWidget(),
        ),
        FFRoute(
          name: WestIndiaTourPackagesWidget.routeName,
          path: WestIndiaTourPackagesWidget.routePath,
          builder: (context, params) => WestIndiaTourPackagesWidget(),
        ),
        FFRoute(
          name: BrahmaputracruisespackagesWidget.routeName,
          path: BrahmaputracruisespackagesWidget.routePath,
          builder: (context, params) => BrahmaputracruisespackagesWidget(),
        ),
        FFRoute(
          name: GangesrivercruisespackagesWidget.routeName,
          path: GangesrivercruisespackagesWidget.routePath,
          builder: (context, params) => GangesrivercruisespackagesWidget(),
        ),
        FFRoute(
          name: GoldenTriangleTourPackagesWidget.routeName,
          path: GoldenTriangleTourPackagesWidget.routePath,
          builder: (context, params) => GoldenTriangleTourPackagesWidget(),
        ),
        FFRoute(
          name: PushkarFairTourWidget.routeName,
          path: PushkarFairTourWidget.routePath,
          builder: (context, params) => PushkarFairTourWidget(),
        ) 
          ].map((r) => r.toRoute(appStateNotifier)).toList(),
        ),
      ].map((r) => r.toRoute(appStateNotifier)).toList(),
      observers: [routeObserver],
    );

extension NavParamExtensions on Map<String, String?> {
  Map<String, String> get withoutNulls => Map.fromEntries(
        entries
            .where((e) => e.value != null)
            .map((e) => MapEntry(e.key, e.value!)),
      );
}

extension NavigationExtensions on BuildContext {
  void safePop() {
    // If there is only one route on the stack, navigate to the initial
    // page instead of popping.
    if (canPop()) {
      pop();
    } else {
      go('/');
    }
  }
}

extension _GoRouterStateExtensions on GoRouterState {
  Map<String, dynamic> get extraMap =>
      extra != null ? extra as Map<String, dynamic> : {};
  Map<String, dynamic> get allParams => <String, dynamic>{}
    ..addAll(pathParameters)
    ..addAll(uri.queryParameters)
    ..addAll(extraMap);
  TransitionInfo get transitionInfo => extraMap.containsKey(kTransitionInfoKey)
      ? extraMap[kTransitionInfoKey] as TransitionInfo
      : TransitionInfo.appDefault();
}

class FFParameters {
  FFParameters(this.state, [this.asyncParams = const {}]);

  final GoRouterState state;
  final Map<String, Future<dynamic> Function(String)> asyncParams;

  Map<String, dynamic> futureParamValues = {};

  // Parameters are empty if the params map is empty or if the only parameter
  // present is the special extra parameter reserved for the transition info.
  bool get isEmpty =>
      state.allParams.isEmpty ||
      (state.allParams.length == 1 &&
          state.extraMap.containsKey(kTransitionInfoKey));
  bool isAsyncParam(MapEntry<String, dynamic> param) =>
      asyncParams.containsKey(param.key) && param.value is String;
  bool get hasFutures => state.allParams.entries.any(isAsyncParam);
  Future<bool> completeFutures() => Future.wait(
        state.allParams.entries.where(isAsyncParam).map(
          (param) async {
            final doc = await asyncParams[param.key]!(param.value)
                .onError((_, __) => null);
            if (doc != null) {
              futureParamValues[param.key] = doc;
              return true;
            }
            return false;
          },
        ),
      ).onError((_, __) => [false]).then((v) => v.every((e) => e));

  dynamic getParam<T>(
    String paramName,
    ParamType type, {
    bool isList = false,
  }) {
    if (futureParamValues.containsKey(paramName)) {
      return futureParamValues[paramName];
    }
    if (!state.allParams.containsKey(paramName)) {
      return null;
    }
    final param = state.allParams[paramName];
    // Got parameter from `extras`, so just directly return it.
    if (param is! String) {
      return param;
    }
    // Return serialized value.
    return deserializeParam<T>(
      param,
      type,
      isList,
    );
  }
}

class FFRoute {
  const FFRoute({
    required this.name,
    required this.path,
    required this.builder,
    this.requireAuth = false,
    this.asyncParams = const {},
    this.routes = const [],
  });

  final String name;
  final String path;
  final bool requireAuth;
  final Map<String, Future<dynamic> Function(String)> asyncParams;
  final Widget Function(BuildContext, FFParameters) builder;
  final List<GoRoute> routes;

  GoRoute toRoute(AppStateNotifier appStateNotifier) => GoRoute(
        name: name,
        path: path,
        pageBuilder: (context, state) {
          fixStatusBarOniOS16AndBelow(context);
          final ffParams = FFParameters(state, asyncParams);
          final page = ffParams.hasFutures
              ? FutureBuilder(
                  future: ffParams.completeFutures(),
                  builder: (context, _) => builder(context, ffParams),
                )
              : builder(context, ffParams);
          final child = page;

          final transitionInfo = state.transitionInfo;
          return transitionInfo.hasTransition
              ? CustomTransitionPage(
                  key: state.pageKey,
                  child: child,
                  transitionDuration: transitionInfo.duration,
                  transitionsBuilder:
                      (context, animation, secondaryAnimation, child) =>
                          PageTransition(
                    type: transitionInfo.transitionType,
                    duration: transitionInfo.duration,
                    reverseDuration: transitionInfo.duration,
                    alignment: transitionInfo.alignment,
                    child: child,
                  ).buildTransitions(
                    context,
                    animation,
                    secondaryAnimation,
                    child,
                  ),
                )
              : MaterialPage(key: state.pageKey, child: child);
        },
        routes: routes,
      );
}

class TransitionInfo {
  const TransitionInfo({
    required this.hasTransition,
    this.transitionType = PageTransitionType.fade,
    this.duration = const Duration(milliseconds: 300),
    this.alignment,
  });

  final bool hasTransition;
  final PageTransitionType transitionType;
  final Duration duration;
  final Alignment? alignment;

  static TransitionInfo appDefault() => TransitionInfo(hasTransition: false);
}

class RootPageContext {
  const RootPageContext(this.isRootPage, [this.errorRoute]);
  final bool isRootPage;
  final String? errorRoute;

  static bool isInactiveRootPage(BuildContext context) {
    final rootPageContext = context.read<RootPageContext?>();
    final isRootPage = rootPageContext?.isRootPage ?? false;
    final location = GoRouterState.of(context).uri.toString();
    return isRootPage &&
        location != '/' &&
        location != rootPageContext?.errorRoute;
  }

  static Widget wrap(Widget child, {String? errorRoute}) => Provider.value(
        value: RootPageContext(true, errorRoute),
        child: child,
      );
}

extension GoRouterLocationExtension on GoRouter {
  String getCurrentLocation() {
    final RouteMatch lastMatch = routerDelegate.currentConfiguration.last;
    final RouteMatchList matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    return matchList.uri.toString();
  }
}
