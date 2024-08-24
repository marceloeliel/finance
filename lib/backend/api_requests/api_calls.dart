import 'dart:convert';
import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class JurosReaisCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Juros Reais',
      apiUrl:
          'https://n8n.segtracker.click/webhook/b5ce2df1-d5b6-4ff9-97f7-3d38f627f231',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static double? jurosNominais(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$[:].JurosNominais''',
      ));
  static double? impostodeRenda(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$[:].ImpostodeRenda''',
      ));
  static double? jurosNominaisLiquidodoIR(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$[:].JurosNominaisLiquidodoIR''',
      ));
  static double? inflacaoIPCA(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$[:].InflacaoIPCA''',
      ));
  static double? jurosReais(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$[:].JurosReais''',
      ));
}

class JuroRealEmPrefixadoCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Juro real em prefixado',
      apiUrl:
          'https://n8n.segtracker.click/webhook/adb354a6-e451-44a2-9849-7d49f25769a0',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static double? juroReal(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.juroReal''',
      ));
  static double? impostodeRenda(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.ImpostodeRenda''',
      ));
  static double? inflacaodoPeriodoIPCA(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.InflacaodoPeriodoIPCA''',
      ));
  static double? taxaNominalPre(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.TaxaNominalPre''',
      ));
}

class JuroRealEmPsFixadoDoCdiCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'Juro Real Em PsFixado  Do Cdi',
      apiUrl:
          'https://n8n.segtracker.click/webhook/f7dd0f4d-5ab5-4bad-a27d-ace1b6b7a02d',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static double? juroReal(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.JuroReal''',
      ));
  static double? inflacaoDoPeriodoIpca(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.InflacaoDoPeriodoIpca''',
      ));
  static double? impostoDeRenda(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.ImpostoDeRenda''',
      ));
  static double? taxaNominal(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.TaxaNominal''',
      ));
  static double? taxaDoAtivoEmDoCdi(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.TaxaDoAtivoEmDoCdi''',
      ));
  static double? cdi(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.CDI''',
      ));
}

class JuroRealEmHibridoPsPrCall {
  static Future<ApiCallResponse> call() async {
    return ApiManager.instance.makeApiCall(
      callName: 'JURO REAL EM HIBRIDO PS  PR',
      apiUrl:
          'https://n8n.segtracker.click/webhook/d4764d70-b2d5-4c08-aff2-aed64561e295',
      callType: ApiCallType.GET,
      headers: {},
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  static double? juroReal(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.JuroReal''',
      ));
  static double? impostoDeRenda(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.ImpostoDeRenda''',
      ));
  static double? taxaPre(dynamic response) => castToType<double>(getJsonField(
        response,
        r'''$.TaxaPre''',
      ));
  static double? inflacaoDoPeriodoIPCA(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.InflacaoDoPeriodoIPCA''',
      ));
  static double? taxaNominal(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.TaxaNominal''',
      ));
  static double? taxaPosIpcaOuCdi(dynamic response) =>
      castToType<double>(getJsonField(
        response,
        r'''$.TaxaPosIpcaOuCdi''',
      ));
}

class JurosReaisPostCall {
  static Future<ApiCallResponse> call({
    int? row = 2,
    String? jurosNominais = '12.56%',
    String? impostodeRenda = '0%',
    String? inflacaoIPCA = '0%',
  }) async {
    final ffApiRequestBody = '''
{
  "row": $row,
  "JurosNominais": "$jurosNominais",
  "ImpostodeRenda": "$impostodeRenda",
  "InflacaoIPCA": "$inflacaoIPCA"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'juros reais post',
      apiUrl:
          'https://n8n.segtracker.click/webhook/3d85cf70-e4d1-4d2f-8487-058463190ed7',
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

class JuroRealEmPrefixadoPostCall {
  static Future<ApiCallResponse> call({
    int? row = 2,
    String? taxaNominalPre = '10.56%',
    String? impostodeRenda = '0%',
    String? inflacaodoPeriodoIPCA = '0%',
  }) async {
    final ffApiRequestBody = '''
{
  "row_number": $row,
  "TaxaNominalPre": "$taxaNominalPre",
  "ImpostodeRenda": "$impostodeRenda",
  "InflacaodoPeriodoIPCA": "$inflacaodoPeriodoIPCA"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Juro real em prefixado post',
      apiUrl:
          'https://n8n.segtracker.click/webhook/823d95b2-566f-4137-acae-f6353793d973',
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

class JuroRealEmPsFixadoDoCdiPostCall {
  static Future<ApiCallResponse> call({
    int? row = 2,
    String? taxaDoAtivoEmDoCdi = '0',
    String? cdi = '0',
    String? impostoDeRenda = '0',
    String? inflacaoDoPeriodoIpca = '0',
  }) async {
    final ffApiRequestBody = '''
{
  "row_number": $row,
  "TaxaDoAtivoEmDoCdi": "$taxaDoAtivoEmDoCdi",
  "CDI": "$cdi",
  "ImpostoDeRenda": "$impostoDeRenda",
  "InflacaoDoPeriodoIpca": "$inflacaoDoPeriodoIpca"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Juro Real Em PsFixado  Do Cdi post',
      apiUrl:
          'https://n8n.segtracker.click/webhook/9ef3acec-5a01-4e2c-88a0-a88e6dba75a5',
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

class JUROREALEMHBRIDOPSPRPostCall {
  static Future<ApiCallResponse> call({
    int? row = 2,
    String? taxaPosIpcaOuCdi = '0%',
    String? taxaPre = '0%',
    String? impostoDeRenda = '0%',
    String? inflacaoDoPeriodoIPCA = '0%',
  }) async {
    final ffApiRequestBody = '''
{
  "row_number": $row,
  "TaxaPosIpcaOuCdi": "$taxaPosIpcaOuCdi",
  "TaxaPre": "$taxaPre",
  "ImpostoDeRenda": "$impostoDeRenda",
  "InflacaoDoPeriodoIPCA": "$inflacaoDoPeriodoIPCA"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'JURO REAL EM HBRIDO PS  PR post',
      apiUrl:
          'https://n8n.segtracker.click/webhook/885887c1-e5f3-486d-ba59-522f3694410f',
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
