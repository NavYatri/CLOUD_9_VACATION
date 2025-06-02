import "/backend/api_requests/_/api_manager.dart";
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'package:flutter/material.dart';

Future greenbutton(BuildContext context) async {
  context.pushNamed(
    FormpageWidget.routeName,
    extra: <String, dynamic>{
      kTransitionInfoKey: TransitionInfo(
        hasTransition: true,
        transitionType: PageTransitionType.rightToLeft,
      ),
    },
  );
}
