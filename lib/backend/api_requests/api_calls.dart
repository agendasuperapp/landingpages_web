import 'dart:convert';

import 'package:flutter/foundation.dart';

import '/flutter_flow/flutter_flow_util.dart';
import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

/// Start  Server  Ag Super Group Code

class ServerAgSuperGroup {
  static String getBaseUrl() => 'https://hzmixuvrnzpypriagecv.supabase.co/';
  static Map<String, String> headers = {
    'Content-Type': 'application/json',
    'apikey':
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
  };
  static FcconsultarafldpgpergCall fcconsultarafldpgpergCall =
      FcconsultarafldpgpergCall();
  static FcconsultarafappsCall fcconsultarafappsCall = FcconsultarafappsCall();
  static FcconsultarafurlstripeCall fcconsultarafurlstripeCall =
      FcconsultarafurlstripeCall();
  static FccriarpagamentostripeappCall fccriarpagamentostripeappCall =
      FccriarpagamentostripeappCall();
  static FcconsultarcupomCall fcconsultarcupomCall = FcconsultarcupomCall();
  static FcconsultartelefonetabsCall fcconsultartelefonetabsCall =
      FcconsultartelefonetabsCall();
  static FcconsultaremailCall fcconsultaremailCall = FcconsultaremailCall();
  static FcconsultarplanoslandpgCall fcconsultarplanoslandpgCall =
      FcconsultarplanoslandpgCall();
  static FccriarusuariotesteCall fccriarusuariotesteCall =
      FccriarusuariotesteCall();
  static FcconsultarddiCall fcconsultarddiCall = FcconsultarddiCall();
  static SignupCall signupCall = SignupCall();
  static TblafiliadosldpgtemasCall tblafiliadosldpgtemasCall =
      TblafiliadosldpgtemasCall();
}

class FcconsultarafldpgpergCall {
  Future<ApiCallResponse> call({
    String? varIdAfiliadoApp = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_id_af_app": "${escapeStringForJson(varIdAfiliadoApp)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarafldpgperg',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_af_ld_pg_perg',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  List<String>? pergunta(dynamic response) => (getJsonField(
        response,
        r'''$[:].pergunta''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? resposta(dynamic response) => (getJsonField(
        response,
        r'''$[:].resposta''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? result(dynamic response) => (getJsonField(
        response,
        r'''$[:].result''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
}

class FcconsultarafappsCall {
  Future<ApiCallResponse> call({
    String? varIdAfiliadoApp = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_id_af_app": "${escapeStringForJson(varIdAfiliadoApp)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarafapps',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_af_apps',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  String? whatsapp(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].whatsapp''',
      ));
  String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  String? textowhatsapp(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].texto_whatsapp''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? site(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].site''',
      ));
  bool? exibirtelacupom(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].exibir_tela_cupom''',
      ));
  String? iconedark(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].icone_dark''',
      ));
  String? iconelight(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].icone_light''',
      ));
  bool? exibiriconeprecos(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].exibir_icone_precos''',
      ));
}

class FcconsultarafurlstripeCall {
  Future<ApiCallResponse> call({
    String? paramUserId = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_user_id": "${escapeStringForJson(paramUserId)}"

}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarafurlstripe',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_af_url_stripe',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? urlstripe(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].url_stripe''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

class FccriarpagamentostripeappCall {
  Future<ApiCallResponse> call({
    String? paramUserId = '',
    String? paramEmail = '',
    String? paramNome = '',
    String? paramIdAfApp = '',
    String? paramIdPlanoPreco = '',
    String? paramIdCupom = '',
    String? paramRenovacao = '',
    String? paramCheckout = '',
    String? paramAss = '',
    String? paramRec = '',
    String? paramDiasTry = '',
    String? paramData = '',
    String? paramToken = '',
    String? paramDv = '',
    String? paramKey = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_user_id": "${escapeStringForJson(paramUserId)}",
  "param_email": "${escapeStringForJson(paramEmail)}",
  "param_nome": "${escapeStringForJson(paramNome)}",
  "param_id_af_app": "${escapeStringForJson(paramIdAfApp)}",
  "param_id_plano_preco": "${escapeStringForJson(paramIdPlanoPreco)}",
  "param_id_cupom": "${escapeStringForJson(paramIdCupom)}",
  "param_renovacao": "${escapeStringForJson(paramRenovacao)}",
  "param_checkout": "${escapeStringForJson(paramCheckout)}",
  "param_ass": "${escapeStringForJson(paramAss)}",
  "param_rec": "${escapeStringForJson(paramRec)}",
  "param_dias_try": "${escapeStringForJson(paramDiasTry)}",
  "param_data": "${escapeStringForJson(paramData)}",
  "param_token": "${escapeStringForJson(paramToken)}",
  "param_dv": "${escapeStringForJson(paramDv)}",
  "param_key": "${escapeStringForJson(paramKey)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fccriarpagamentostripeapp',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_criar_pagamento_stripe_app',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
  String? idpg(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].id_pg''',
      ));
}

class FcconsultarcupomCall {
  Future<ApiCallResponse> call({
    String? paramCupom = '',
    String? paramIdAfApp = '',
    String? paramUserIdCli = '',
    String? paramUserId = '',
    String? paramData = '',
    String? paramToken = '',
    String? paramDv = '',
    String? paramKey = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_cupom": "${escapeStringForJson(paramCupom)}",
  "param_id_af_app": "${escapeStringForJson(paramIdAfApp)}",
  "param_user_id_cli": "${escapeStringForJson(paramUserIdCli)}",
  "param_user_id": "${escapeStringForJson(paramUserId)}",
  "param_data": "${escapeStringForJson(paramData)}",
  "param_token": "${escapeStringForJson(paramToken)}",
  "param_dv": "${escapeStringForJson(paramDv)}",
  "param_key": "${escapeStringForJson(paramKey)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarcupom',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_cupom',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  String? uuid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].uuid''',
      ));
  int? idafiliado(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id_afiliado''',
      ));
  int? idestabelecimento(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id_estabelecimento''',
      ));
  String? descricao(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].descricao''',
      ));
  String? tipocupom(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].tipo_cupom''',
      ));
  int? tempo(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].tempo''',
      ));
  int? percdesconto(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].perc_desconto''',
      ));
  List? idplanosperiodosliberados(dynamic response) => getJsonField(
        response,
        r'''$[:].id_planos_periodos_liberados''',
        true,
      ) as List?;
  bool? aceitonarenovacao(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].aceito_na_renovacao''',
      ));
  List? idplanosnomesliberados(dynamic response) => getJsonField(
        response,
        r'''$[:].id_planos_nomes_liberados''',
        true,
      ) as List?;
  bool? vencido(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].vencido''',
      ));
  String? userid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].user_id''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? username(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].username''',
      ));
  String? foto(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].foto''',
      ));
  String? nome(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].nome''',
      ));
}

class FcconsultartelefonetabsCall {
  Future<ApiCallResponse> call({
    String? paramTel = '',
    String? paramTabela = '',
    String? paramUserIdCli = '',
    String? paramUserId = '',
    String? paramData = '',
    String? paramToken = '',
    String? paramDv = '',
    String? paramKey = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_tel": "${escapeStringForJson(paramTel)}",
  "param_tabela": "${escapeStringForJson(paramTabela)}",
  "param_user_id_cli": "${escapeStringForJson(paramUserIdCli)}",
  "param_user_id": "${escapeStringForJson(paramUserId)}",
  "param_data": "${escapeStringForJson(paramData)}",
  "param_token": "${escapeStringForJson(paramToken)}",
  "param_dv": "${escapeStringForJson(paramDv)}",
  "param_key": "${escapeStringForJson(paramKey)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultartelefonetabs',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_telefone_tabs',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  String? cadastrado(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].cadastrado''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

class FcconsultaremailCall {
  Future<ApiCallResponse> call({
    String? paramEmail = '',
    String? paramUserIdCli = '',
    String? paramUserId = '',
    String? paramData = '',
    String? paramToken = '',
    String? paramDv = '',
    String? paramKey = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_email": "${escapeStringForJson(paramEmail)}",
  "param_user_id_cli": "${escapeStringForJson(paramUserIdCli)}",
  "param_user_id": "${escapeStringForJson(paramUserId)}",
  "param_data": "${escapeStringForJson(paramData)}",
  "param_token": "${escapeStringForJson(paramToken)}",
  "param_dv": "${escapeStringForJson(paramDv)}",
  "param_key": "${escapeStringForJson(paramKey)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultaremail',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_email',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

class FcconsultarplanoslandpgCall {
  Future<ApiCallResponse> call({
    String? paramIdAfApp = '',
    String? paramIdCupomPd = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_id_af_app": "${escapeStringForJson(paramIdAfApp)}",
  "param_id_cupom_pd": "${escapeStringForJson(paramIdCupomPd)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarplanoslandpg',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_planos_landpg',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? nome(dynamic response) => (getJsonField(
        response,
        r'''$[:].nome''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? descricao(dynamic response) => (getJsonField(
        response,
        r'''$[:].descricao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? detalhes(dynamic response) => getJsonField(
        response,
        r'''$[:].detalhes''',
        true,
      ) as List?;
  List<String>? periodo(dynamic response) => (getJsonField(
        response,
        r'''$[:].periodo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? tempo(dynamic response) => (getJsonField(
        response,
        r'''$[:].tempo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? valor(dynamic response) => (getJsonField(
        response,
        r'''$[:].valor''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? valoranterior(dynamic response) => (getJsonField(
        response,
        r'''$[:].valor_anterior''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? obsplano(dynamic response) => (getJsonField(
        response,
        r'''$[:].obs_plano''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? obsdesconto(dynamic response) => (getJsonField(
        response,
        r'''$[:].obs_desconto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? idplanopreco(dynamic response) => (getJsonField(
        response,
        r'''$[:].id_plano_preco''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? idcupompadrao(dynamic response) => (getJsonField(
        response,
        r'''$[:].id_cupom_padrao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? result(dynamic response) => (getJsonField(
        response,
        r'''$[:].result''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class FccriarusuariotesteCall {
  Future<ApiCallResponse> call({
    String? paramIdAfApp = '',
    bool? paramCriar,
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_id_af_app": "${escapeStringForJson(paramIdAfApp)}",
  "criar": "${paramCriar}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fccriarusuarioteste',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_criar_usuario_teste',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  int? id(dynamic response) => castToType<int>(getJsonField(
        response,
        r'''$[:].id''',
      ));
  String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

class FcconsultarddiCall {
  Future<ApiCallResponse> call({
    String? paramIdAfApp = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_id_af_app": "${escapeStringForJson(paramIdAfApp)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarddi',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_ddi',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  List<String>? codigopais(dynamic response) => (getJsonField(
        response,
        r'''$[:].codigo_pais''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? pais(dynamic response) => (getJsonField(
        response,
        r'''$[:].pais''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? ddi(dynamic response) => (getJsonField(
        response,
        r'''$[:].ddi''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? formatoe164(dynamic response) => (getJsonField(
        response,
        r'''$[:].formato_e164''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? regiao(dynamic response) => (getJsonField(
        response,
        r'''$[:].regiao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? mincaracteres(dynamic response) => (getJsonField(
        response,
        r'''$[:].min_caracteres''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<int>? maxcaracteres(dynamic response) => (getJsonField(
        response,
        r'''$[:].max_caracteres''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? result(dynamic response) => (getJsonField(
        response,
        r'''$[:].result''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class SignupCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? senha = '',
    String? fullName = '',
    String? phone = '',
    String? ddi = '',
    String? pais = '',
    String? idPlanoPreco = '',
    String? nomeCupom = '',
    String? codPais = '',
    String? idAfApp = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "${escapeStringForJson(email)}",
  "password": "${escapeStringForJson(senha)}",
  "data": {
    "full_name": "${escapeStringForJson(fullName)}",
    "phone": "${escapeStringForJson(phone)}",
    "ddi": "${escapeStringForJson(ddi)}",
    "pais": "${escapeStringForJson(pais)}",
    "cod_pais": "${escapeStringForJson(codPais)}",
    "id_plano_preco": "${escapeStringForJson(idPlanoPreco)}",
    "nome_cupom": "${escapeStringForJson(nomeCupom)}",
    "id_af_app": "${escapeStringForJson(idAfApp)}"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'signup',
      apiUrl: '${baseUrl}auth/v1/signup',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
      },
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

  String? accesstoken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.access_token''',
      ));
  String? userid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.id''',
      ));
}

class TblafiliadosldpgtemasCall {
  Future<ApiCallResponse> call({
    String? token = '',
  }) async {
    final baseUrl = ServerAgSuperGroup.getBaseUrl();

    return ApiManager.instance.makeApiCall(
      callName: 'tblafiliadosldpgtemas',
      apiUrl: '${baseUrl}rest/v1/tbl_afiliados_ld_pg_temas?',
      callType: ApiCallType.GET,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imh6bWl4dXZybnpweXByaWFnZWN2Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjQ5NjkzMTQsImV4cCI6MjA0MDU0NTMxNH0.VHtjYivpM8c9RLmKimwRiLgnb8zqGrZ88Q8vpVLZcZ0',
        'Authorization': 'Bearer ${token}',
      },
      params: {},
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }

  List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? datacadastro(dynamic response) => (getJsonField(
        response,
        r'''$[:].data_cadastro''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? container(dynamic response) => (getJsonField(
        response,
        r'''$[:].container''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? fillColor(dynamic response) => getJsonField(
        response,
        r'''$[:].fillColor''',
        true,
      ) as List?;
  List<String>? color1(dynamic response) => (getJsonField(
        response,
        r'''$[:].color1''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? color2(dynamic response) => (getJsonField(
        response,
        r'''$[:].color2''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<bool>? situacao(dynamic response) => (getJsonField(
        response,
        r'''$[:].situacao''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
  List<bool>? gradient(dynamic response) => (getJsonField(
        response,
        r'''$[:].gradient''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<bool>(x))
          .withoutNulls
          .toList();
}

/// End  Server  Ag Super Group Code

/// Start Server  App Financeiro Group Code

class ServerAppFinanceiroGroup {
  static String getBaseUrl() => 'https://gpttodmpflpzhbgzagcc.supabase.co/';
  static Map<String, String> headers = {
    'Content-Type': 'application/json',
    'apikey':
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
  };
  static FcconsultarplanosCall fcconsultarplanosCall = FcconsultarplanosCall();
  static FcconsultaremailuserCall fcconsultaremailuserCall =
      FcconsultaremailuserCall();
  static FcconsultaruserCall fcconsultaruserCall = FcconsultaruserCall();
  static FcconsultartelefoneuserCall fcconsultartelefoneuserCall =
      FcconsultartelefoneuserCall();
  static FcconsultarurlstripeCall fcconsultarurlstripeCall =
      FcconsultarurlstripeCall();
  static UserSignupCall userSignupCall = UserSignupCall();
  static AddSubscriptionCall addSubscriptionCall = AddSubscriptionCall();
}

class FcconsultarplanosCall {
  Future<ApiCallResponse> call({
    String? varIdAfiliadoApp = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_id_af_app": "${escapeStringForJson(varIdAfiliadoApp)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarplanos',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_planos',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
      },
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

  List<int>? id(dynamic response) => (getJsonField(
        response,
        r'''$[:].id''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<String>? nome(dynamic response) => (getJsonField(
        response,
        r'''$[:].nome''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List? descricao(dynamic response) => getJsonField(
        response,
        r'''$[:].descricao''',
        true,
      ) as List?;
  List<String>? periodo(dynamic response) => (getJsonField(
        response,
        r'''$[:].periodo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<int>? tempo(dynamic response) => (getJsonField(
        response,
        r'''$[:].tempo''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<int>(x))
          .withoutNulls
          .toList();
  List<double>? valor(dynamic response) => (getJsonField(
        response,
        r'''$[:].valor''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  List<double>? valoranterior(dynamic response) => (getJsonField(
        response,
        r'''$[:].valor_anterior''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<double>(x))
          .withoutNulls
          .toList();
  List<String>? obsplano(dynamic response) => (getJsonField(
        response,
        r'''$[:].obs_plano''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? obsdesconto(dynamic response) => (getJsonField(
        response,
        r'''$[:].obs_desconto''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
  List<String>? result(dynamic response) => (getJsonField(
        response,
        r'''$[:].result''',
        true,
      ) as List?)
          ?.withoutNulls
          .map((x) => castToType<String>(x))
          .withoutNulls
          .toList();
}

class FcconsultaremailuserCall {
  Future<ApiCallResponse> call({
    String? paramEmail = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_email": "${escapeStringForJson(paramEmail)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultaremailuser',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_email_user',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
      },
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

  bool? cadastrado(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].cadastrado''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class FcconsultaruserCall {
  Future<ApiCallResponse> call({
    String? paramEmail = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_email": "${escapeStringForJson(paramEmail)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultaruser',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_user',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
      },
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

  String? uuid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].uuid''',
      ));
  String? email(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].email''',
      ));
  String? nome(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].nome''',
      ));
  String? phone(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].phone''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

class FcconsultartelefoneuserCall {
  Future<ApiCallResponse> call({
    String? paramTelefone = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_telefone": "${escapeStringForJson(paramTelefone)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultartelefoneuser',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_telefone_user',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
      },
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

  bool? cadastrado(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].cadastrado''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
}

class FcconsultarurlstripeCall {
  Future<ApiCallResponse> call({
    String? paramUserId = '',
    String? token = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_user_id": "${escapeStringForJson(paramUserId)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'fcconsultarurlstripe',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_url_stripe',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
        'Authorization': 'Bearer ${token}',
      },
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

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? urlstripe(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].url_stripe''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

class UserSignupCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? senha = '',
    String? fullName = '',
    String? phone = '',
    String? idPlanoPreco = '',
    String? nomeCupom = '0',
    String? pais = '',
    String? codPais = '',
    String? ddi = '',
    String? idAfApp = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "${escapeStringForJson(email)}",
  "password": "${escapeStringForJson(senha)}",
  "data": {
    "full_name": "${escapeStringForJson(fullName)}",
    "phone": "${escapeStringForJson(phone)}",
    "ddi": "${escapeStringForJson(ddi)}",
    "pais": "${escapeStringForJson(pais)}",
    "cod_pais": "${escapeStringForJson(codPais)}",
    "id_plano_preco": "${escapeStringForJson(idPlanoPreco)}",
    "nome_cupom": "${escapeStringForJson(nomeCupom)}",
    "id_af_app": "${escapeStringForJson(idAfApp)}"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'User signup',
      apiUrl: '${baseUrl}auth/v1/signup',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
      },
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

  String? accesstoken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.access_token''',
      ));
  String? tokentype(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.token_type''',
      ));
  String? userid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.identities[:].user_id''',
      ));
}

class AddSubscriptionCall {
  Future<ApiCallResponse> call({
    String? userId = '',
    String? idPlanoPreco = '',
  }) async {
    final baseUrl = ServerAppFinanceiroGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "user_id": "${escapeStringForJson(userId)}",
  "id_plano_preco": "${escapeStringForJson(idPlanoPreco)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'Add Subscription',
      apiUrl: '${baseUrl}rest/v1/poupeja_subscriptions',
      callType: ApiCallType.POST,
      headers: {
        'Content-Type': 'application/json',
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdwdHRvZG1wZmxwemhiZ3phZ2NjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTUyNzU2MTcsImV4cCI6MjA3MDg1MTYxN30.Ro2k_slVwV7hsGDM1YNcNP3csi876LPuAwFSBpxJN2I',
        'Prefer': 'return=minimal',
      },
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

/// End Server  App Financeiro Group Code

/// Start Server APP Ofertas Group Code

class ServerAPPOfertasGroup {
  static String getBaseUrl() => 'https://mgpzowiahnwcmcaelogf.supabase.co/';
  static Map<String, String> headers = {
    'apikey':
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1ncHpvd2lhaG53Y21jYWVsb2dmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjI2MjQ2MTIsImV4cCI6MjA3ODIwMDYxMn0.sC-SMpIf8-VbZWB6BCIQG-TtROcxyzE4hK4bFocTRQE',
  };
  static APPOfertaSignupCall aPPOfertaSignupCall = APPOfertaSignupCall();
  static AppOfertsConsultarEmailUserCall appOfertsConsultarEmailUserCall =
      AppOfertsConsultarEmailUserCall();
}

class APPOfertaSignupCall {
  Future<ApiCallResponse> call({
    String? email = '',
    String? senha = '',
    String? fullName = '',
    String? phone = '',
    String? ddi = '',
    String? pais = '',
    String? codPais = '',
    String? idPlanoPreco = '',
    String? nomeCupom = '',
    String? idAfApp = '',
  }) async {
    final baseUrl = ServerAPPOfertasGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "email": "${escapeStringForJson(email)}",
  "password": "${escapeStringForJson(senha)}",
  "data": {
    "full_name": "${escapeStringForJson(fullName)}",
    "phone": "${escapeStringForJson(phone)}",
    "ddi": "${escapeStringForJson(ddi)}",
    "pais": "${escapeStringForJson(pais)}",
    "cod_pais": "${escapeStringForJson(codPais)}",
    "id_plano_preco": "${escapeStringForJson(idPlanoPreco)}",
    "nome_cupom": "${escapeStringForJson(nomeCupom)}",
    "id_af_app": "${escapeStringForJson(idAfApp)}"
  }
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'APP Oferta signup',
      apiUrl: '${baseUrl}auth/v1/signup',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1ncHpvd2lhaG53Y21jYWVsb2dmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjI2MjQ2MTIsImV4cCI6MjA3ODIwMDYxMn0.sC-SMpIf8-VbZWB6BCIQG-TtROcxyzE4hK4bFocTRQE',
      },
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

  String? accesstoken(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.access_token''',
      ));
  String? useremail(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.email''',
      ));
  String? userid(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.user.id''',
      ));
}

class AppOfertsConsultarEmailUserCall {
  Future<ApiCallResponse> call({
    String? paramEmail = '',
  }) async {
    final baseUrl = ServerAPPOfertasGroup.getBaseUrl();

    final ffApiRequestBody = '''
{
  "param_email": "${escapeStringForJson(paramEmail)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'app oferts consultar email user',
      apiUrl: '${baseUrl}rest/v1/rpc/fc_consultar_email_user',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Im1ncHpvd2lhaG53Y21jYWVsb2dmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NjI2MjQ2MTIsImV4cCI6MjA3ODIwMDYxMn0.sC-SMpIf8-VbZWB6BCIQG-TtROcxyzE4hK4bFocTRQE',
      },
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

  String? message(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.message''',
      ));
  String? code(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$.code''',
      ));
  bool? cadastrado(dynamic response) => castToType<bool>(getJsonField(
        response,
        r'''$[:].cadastrado''',
      ));
  String? result(dynamic response) => castToType<String>(getJsonField(
        response,
        r'''$[:].result''',
      ));
}

/// End Server APP Ofertas Group Code

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
