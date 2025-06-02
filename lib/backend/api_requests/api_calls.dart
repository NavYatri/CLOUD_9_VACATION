import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import '/backend/api_requests/_/api_manager.dart';

export '/backend/api_requests/_/api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class EmailCall {
  static Future<ApiCallResponse> call({
    String? name = '',
    String? email = '',
    String? res = '',
    String? phone = '',
    String? arr = '',
    String? dur = '',
    String? adults = '',
    String? child = '',
    String? dest = '',
  }) async {
    final ffApiRequestBody = '''
{
  "Name": "${escapeStringForJson(name)}",
  "Email": "${escapeStringForJson(email)}",
  "Country_of_res": "${escapeStringForJson(res)}",
  "Phone": "${escapeStringForJson(phone)}",
  "Arrival": "${escapeStringForJson(arr)}",
  "Duration": "${escapeStringForJson(dur)}",
  "Adults": "${escapeStringForJson(adults)}",
  "Children": "${escapeStringForJson(child)}",
  "Destination": "${escapeStringForJson(dest)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'email',
      apiUrl: 'https://formspree.io/f/xanekydw',
      callType: ApiCallType.POST,
      headers: {},
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
