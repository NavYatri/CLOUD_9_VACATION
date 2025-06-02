import '/components/bottom_container_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'special_offer_model.dart';
export 'special_offer_model.dart';

class SpecialOfferWidget extends StatefulWidget {
  const SpecialOfferWidget({super.key});

  @override
  State<SpecialOfferWidget> createState() => _SpecialOfferWidgetState();
}

class _SpecialOfferWidgetState extends State<SpecialOfferWidget> {
  late SpecialOfferModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SpecialOfferModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: wrapWithModel(
              model: _model.bottomContainerModel,
              updateCallback: () => safeSetState(() {}),
              child: BottomContainerWidget(),
            ),
          ),
        ].divide(SizedBox(height: 30.0)),
      ),
    );
  }
}
