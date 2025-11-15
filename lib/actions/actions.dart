import '/backend/api_requests/api_calls.dart';
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:async';
import '/actions/actions.dart' as action_blocks;
import '/custom_code/actions/index.dart' as actions;
import '/flutter_flow/custom_functions.dart' as functions;
import '/flutter_flow/random_data_util.dart' as random_data;
import '/index.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

Future<bool> actbConsultarPerguntas(BuildContext context) async {
  ApiCallResponse? apiResultConsPerguntasLdPage;

  apiResultConsPerguntasLdPage =
      await ServerAgSuperGroup.fcconsultarafldpgpergCall.call(
    varIdAfiliadoApp: FFAppState().varIDAfiliadoAPP.toString(),
  );

  if ((apiResultConsPerguntasLdPage.succeeded ?? true)) {
    FFAppState().varTblPerguntasRespLdPage =
        (apiResultConsPerguntasLdPage.jsonBody ?? '').toList().cast<dynamic>();
    FFAppState().update(() {});
    return true;
  } else {
    return false;
  }
}

Future actbScrollPagina(
  BuildContext context, {
  required String? paramSessao,
}) async {
  FFAppState().varScrollNavegarPara = '';
  FFAppState().update(() {});
  await Future.delayed(
    Duration(
      milliseconds: 50,
    ),
  );
  FFAppState().varScrollTempoMs = 1400;
  FFAppState().varScrollNavegarPara = paramSessao!;
  FFAppState().update(() {});
}

Future<bool> actbConsultarPlanos(
  BuildContext context, {
  required String? paramIDCupomPadrao,
}) async {
  ApiCallResponse? apiResultConsPlanosAppFinanceiro;

  apiResultConsPlanosAppFinanceiro =
      await ServerAgSuperGroup.fcconsultarplanoslandpgCall.call(
    paramIdAfApp: FFAppState().varIDAfiliadoAPP.toString(),
    paramIdCupomPd: paramIDCupomPadrao,
  );

  if ((apiResultConsPlanosAppFinanceiro.succeeded ?? true)) {
    FFAppState().varTblPlanos =
        (apiResultConsPlanosAppFinanceiro.jsonBody ?? '')
            .toList()
            .cast<dynamic>();
    FFAppState().update(() {});
    return true;
  } else {
    FFAppState().varTblPlanos = [];
    FFAppState().update(() {});
    return false;
  }
}

Future<bool?> acbConsultarAfiliadoAPP(
  BuildContext context, {
  required String? paramIDApp,
}) async {
  ApiCallResponse? apiResultConsAfiliadoAPP;

  apiResultConsAfiliadoAPP =
      await ServerAgSuperGroup.fcconsultarafappsCall.call(
    varIdAfiliadoApp: paramIDApp,
  );

  if ((apiResultConsAfiliadoAPP.succeeded ?? true)) {
    FFAppState().varTblAfiliadoAPP =
        (apiResultConsAfiliadoAPP.jsonBody ?? '').toList().cast<dynamic>();
    FFAppState().update(() {});
    return true;
  } else {
    return false;
  }
}

Future<String> acbConsultarEmail(
  BuildContext context, {
  required String? paramEmail,
}) async {
  String? acBlockResultCriptMD5ConsEmailEstab;
  ApiCallResponse? apiResultConsEmailAPPAG;
  ApiCallResponse? apiResultConsEmailAPPFIN;
  ApiCallResponse? apiResultConsEmailAPPOFF;

  if ((FFAppState().varIDAfiliadoAPP == 1) ||
      (FFAppState().varIDAfiliadoAPP == 3)) {
    acBlockResultCriptMD5ConsEmailEstab =
        await action_blocks.acbCriptografarStringMD5(
      context,
      paramString: '${paramEmail}89email',
    );
    apiResultConsEmailAPPAG =
        await ServerAgSuperGroup.fcconsultaremailCall.call(
      paramEmail: paramEmail,
      paramUserId: FFAppState().varUserIDCriptoBlock,
      paramData: FFAppState().varDataCriptoBlock,
      paramToken: acBlockResultCriptMD5ConsEmailEstab,
      paramDv: FFAppState().varDeviceIDCriptoBlock,
      paramKey: FFAppState().varKeyCriptoBlock,
    );

    if ((apiResultConsEmailAPPAG.succeeded ?? true)) {
      FFAppState().update(() {});
      if (ServerAgSuperGroup.fcconsultaremailCall.result(
            (apiResultConsEmailAPPAG.jsonBody ?? ''),
          ) ==
          'True') {
        return 'true';
      }
      if (ServerAgSuperGroup.fcconsultaremailCall.result(
            (apiResultConsEmailAPPAG.jsonBody ?? ''),
          ) ==
          'TOKINV') {
      } else {
        return 'false';
      }

      return 'TOKINV';
    } else {
      return 'erro';
    }
  } else if (FFAppState().varIDAfiliadoAPP == 2) {
    apiResultConsEmailAPPFIN =
        await ServerAppFinanceiroGroup.fcconsultaremailuserCall.call(
      paramEmail: paramEmail,
    );

    if ((apiResultConsEmailAPPFIN.succeeded ?? true)) {
      FFAppState().update(() {});
      if (ServerAppFinanceiroGroup.fcconsultaremailuserCall.cadastrado(
            (apiResultConsEmailAPPFIN.jsonBody ?? ''),
          ) ==
          true) {
        return 'true';
      }

      return 'false';
    } else {
      return 'erro';
    }
  } else if (FFAppState().varIDAfiliadoAPP == 4) {
    apiResultConsEmailAPPOFF =
        await ServerAPPOfertasGroup.appOfertsConsultarEmailUserCall.call(
      paramEmail: paramEmail,
    );

    if ((apiResultConsEmailAPPOFF.succeeded ?? true)) {
      FFAppState().update(() {});
      if (ServerAPPOfertasGroup.appOfertsConsultarEmailUserCall.cadastrado(
            (apiResultConsEmailAPPOFF.jsonBody ?? ''),
          ) ==
          true) {
        return 'true';
      }

      return 'false';
    } else {
      return 'erro';
    }
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Atenção@'),
          content: Text('Função não implementada'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
    return 'true';
  }
}

Future<bool> acbCriarCadastro(
  BuildContext context, {
  required String? paramNome,
  required String? paramTelefone,
  required String? paramEmail,
  required String? paramSenha,
}) async {
  ApiCallResponse? apiResultCriarCadastroAppAG;
  bool? resultConsUrlPagamentoAppAg;
  ApiCallResponse? apiResultCriarCadastroAppFinanceiro;
  bool? resultConsUrlPagamentoAppFin;
  ApiCallResponse? apiResultCriarCadastroAppOfertas;
  bool? resultConsUrlPagamentoAppOfertas;

  if ((FFAppState().varIDAfiliadoAPP == 1) ||
      (FFAppState().varIDAfiliadoAPP == 3)) {
    apiResultCriarCadastroAppAG = await ServerAgSuperGroup.signupCall.call(
      email: paramEmail,
      senha: paramSenha,
      fullName: paramNome,
      phone:
          '${FFAppState().varTblCAdastro.ddi} ${FFAppState().varTblCAdastro.telefone}',
      ddi: FFAppState().varTblCAdastro.ddi,
      pais: FFAppState().varTblCAdastro.pais,
      idPlanoPreco: FFAppState().varTblCAdastro.idPlanoPreco.toString(),
      nomeCupom: FFAppState().varCupomAplicado
          ? FFAppState().varUltimoCupomUsado
          : '000',
      codPais: FFAppState().varTblCAdastro.codPais,
      idAfApp: FFAppState().varIDAfiliadoAPP.toString(),
    );

    if ((apiResultCriarCadastroAppAG.succeeded ?? true)) {
      FFAppState().updateVarTblCAdastroStruct(
        (e) => e
          ..userId = ServerAgSuperGroup.signupCall.userid(
            (apiResultCriarCadastroAppAG?.jsonBody ?? ''),
          )
          ..token = ServerAgSuperGroup.signupCall.accesstoken(
            (apiResultCriarCadastroAppAG?.jsonBody ?? ''),
          ),
      );
      resultConsUrlPagamentoAppAg =
          await action_blocks.acbConsultarUrlPagamento(context);
      if (!resultConsUrlPagamentoAppAg) {
        FFAppState().updateVarTblCAdastroStruct(
          (e) => e..statusPagamento = 'FALHA',
        );
        FFAppState().update(() {});

        context.goNamed(PagePagamentoWidget.routeName);

        return false;
      } else {
        FFAppState().varTblCAdastro = TblCadastroStruct.fromSerializableMap(
            jsonDecode(
                '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
        FFAppState().update(() {});
        return true;
      }
    } else {
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('Erro!'),
            content: Text(
                'Falha no cadastro:${'\n'}${(apiResultCriarCadastroAppAG?.bodyText ?? '')}${'\n\n'}Tente novamente...'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      return false;
    }
  } else if (FFAppState().varIDAfiliadoAPP == 2) {
    apiResultCriarCadastroAppFinanceiro =
        await ServerAppFinanceiroGroup.userSignupCall.call(
      email: paramEmail,
      senha: paramSenha,
      fullName: paramNome,
      phone:
          '${FFAppState().varTblCAdastro.ddi} ${FFAppState().varTblCAdastro.telefone}',
      idPlanoPreco: FFAppState().varTblCAdastro.idPlanoPreco.toString(),
      nomeCupom: FFAppState().varCupomAplicado
          ? FFAppState().varUltimoCupomUsado
          : '000',
      pais: FFAppState().varTblCAdastro.pais,
      codPais: FFAppState().varTblCAdastro.codPais,
      ddi: FFAppState().varTblCAdastro.ddi,
      idAfApp: FFAppState().varIDAfiliadoAPP.toString(),
    );

    if ((apiResultCriarCadastroAppFinanceiro.succeeded ?? true)) {
      FFAppState().updateVarTblCAdastroStruct(
        (e) => e
          ..userId = ServerAppFinanceiroGroup.userSignupCall.userid(
            (apiResultCriarCadastroAppFinanceiro?.jsonBody ?? ''),
          )
          ..token = ServerAppFinanceiroGroup.userSignupCall.accesstoken(
            (apiResultCriarCadastroAppFinanceiro?.jsonBody ?? ''),
          ),
      );
      resultConsUrlPagamentoAppFin =
          await action_blocks.acbConsultarUrlPagamento(context);
      if (!resultConsUrlPagamentoAppFin) {
        FFAppState().updateVarTblCAdastroStruct(
          (e) => e..statusPagamento = 'FALHA',
        );
        FFAppState().update(() {});

        context.goNamed(PagePagamentoWidget.routeName);

        return false;
      } else {
        FFAppState().varTblCAdastro = TblCadastroStruct.fromSerializableMap(
            jsonDecode(
                '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
        FFAppState().update(() {});
        return true;
      }
    } else {
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('Erro!'),
            content: Text(
                'Falha no cadastro:${'\n'}${(apiResultCriarCadastroAppFinanceiro?.bodyText ?? '')}${'\n\n'}Tente novamente...'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      return false;
    }
  } else if (FFAppState().varIDAfiliadoAPP == 4) {
    apiResultCriarCadastroAppOfertas =
        await ServerAPPOfertasGroup.aPPOfertaSignupCall.call(
      email: paramEmail,
      senha: paramSenha,
      fullName: paramNome,
      phone:
          '${FFAppState().varTblCAdastro.ddi} ${FFAppState().varTblCAdastro.telefone}',
      ddi: FFAppState().varTblCAdastro.ddi,
      pais: FFAppState().varTblCAdastro.pais,
      codPais: FFAppState().varTblCAdastro.codPais,
      idPlanoPreco: FFAppState().varTblCAdastro.idPlanoPreco.toString(),
      nomeCupom: FFAppState().varCupomAplicado
          ? FFAppState().varUltimoCupomUsado
          : '000',
      idAfApp: FFAppState().varIDAfiliadoAPP.toString(),
    );

    if ((apiResultCriarCadastroAppOfertas.succeeded ?? true)) {
      FFAppState().updateVarTblCAdastroStruct(
        (e) => e
          ..userId = ServerAPPOfertasGroup.aPPOfertaSignupCall.userid(
            (apiResultCriarCadastroAppOfertas?.jsonBody ?? ''),
          )
          ..token = ServerAPPOfertasGroup.aPPOfertaSignupCall.accesstoken(
            (apiResultCriarCadastroAppOfertas?.jsonBody ?? ''),
          ),
      );
      resultConsUrlPagamentoAppOfertas =
          await action_blocks.acbConsultarUrlPagamento(context);
      if (!resultConsUrlPagamentoAppOfertas) {
        FFAppState().updateVarTblCAdastroStruct(
          (e) => e..statusPagamento = 'FALHA',
        );
        FFAppState().update(() {});

        context.goNamed(PagePagamentoWidget.routeName);

        return false;
      } else {
        FFAppState().varTblCAdastro = TblCadastroStruct.fromSerializableMap(
            jsonDecode(
                '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
        FFAppState().update(() {});
        return true;
      }
    } else {
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('Erro!'),
            content: Text(
                'Falha no cadastro:${'\n'}${(apiResultCriarCadastroAppOfertas?.bodyText ?? '')}${'\n\n'}Tente novamente...'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      return false;
    }
  } else {
    await showDialog(
      context: context,
      builder: (alertDialogContext) {
        return AlertDialog(
          title: Text('Atenção!'),
          content: Text('Não implementado.'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(alertDialogContext),
              child: Text('Ok'),
            ),
          ],
        );
      },
    );
    return false;
  }
}

Future<String> acbConsultarTelefone(
  BuildContext context, {
  required String? paramTelefone,
}) async {
  return 'false';
}

Future<bool> acbConsultarUrlPagamento(BuildContext context) async {
  ApiCallResponse? apiResultConsultarUrl;

  if (FFAppState().varTblCAdastro.userId != '') {
    FFAppState().varContadorBlock = 0;
    while (FFAppState().varContadorBlock <= 10) {
      await Future.delayed(
        Duration(
          milliseconds: 1000,
        ),
      );
      apiResultConsultarUrl =
          await ServerAgSuperGroup.fcconsultarafurlstripeCall.call(
        paramUserId: FFAppState().varTblCAdastro.userId,
      );

      FFAppState().varContadorBlock = FFAppState().varContadorBlock + 1;
      if ((apiResultConsultarUrl.succeeded ?? true) &&
          (ServerAgSuperGroup.fcconsultarafurlstripeCall.result(
                (apiResultConsultarUrl.jsonBody ?? ''),
              ) ==
              'True')) {
        FFAppState().varContadorBlock = 100;
      }
    }
    if (ServerAgSuperGroup.fcconsultarafurlstripeCall.result(
          (apiResultConsultarUrl?.jsonBody ?? ''),
        ) ==
        'True') {
      FFAppState().varTblCAdastro = TblCadastroStruct.fromSerializableMap(
          jsonDecode(
              '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
      FFAppState().update(() {});
      await actions.caWebRedirectToUrl(
        ServerAgSuperGroup.fcconsultarafurlstripeCall.urlstripe(
          (apiResultConsultarUrl?.jsonBody ?? ''),
        )!,
      );
      return true;
    } else if ((apiResultConsultarUrl?.succeeded ?? true) == false) {
      unawaited(
        () async {
          await showDialog(
            context: context,
            builder: (alertDialogContext) {
              return AlertDialog(
                title: Text('Atenção!'),
                content: Text('Erro ao consultar url, tente novamente!'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(alertDialogContext),
                    child: Text('Ok'),
                  ),
                ],
              );
            },
          );
        }(),
      );
      return false;
    } else if (ServerAgSuperGroup.fcconsultarafurlstripeCall.result(
          (apiResultConsultarUrl?.jsonBody ?? ''),
        ) ==
        'False') {
      unawaited(
        () async {
          await showDialog(
            context: context,
            builder: (alertDialogContext) {
              return AlertDialog(
                title: Text('Atenção!'),
                content: Text('Erro ao gerar url, tente novamente!'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(alertDialogContext),
                    child: Text('Ok'),
                  ),
                ],
              );
            },
          );
        }(),
      );
      return false;
    } else if (ServerAgSuperGroup.fcconsultarafurlstripeCall.result(
          (apiResultConsultarUrl?.jsonBody ?? ''),
        ) ==
        'Expirado') {
      unawaited(
        () async {
          await showDialog(
            context: context,
            builder: (alertDialogContext) {
              return AlertDialog(
                title: Text('Atenção!'),
                content: Text('Url expirada, tente novamente!'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(alertDialogContext),
                    child: Text('Ok'),
                  ),
                ],
              );
            },
          );
        }(),
      );
      return false;
    } else {
      unawaited(
        () async {
          await showDialog(
            context: context,
            builder: (alertDialogContext) {
              return AlertDialog(
                title: Text('Atenção!'),
                content: Text('Erro inesperado, tente novamente!'),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(alertDialogContext),
                    child: Text('Ok'),
                  ),
                ],
              );
            },
          );
        }(),
      );
      return false;
    }
  } else {
    unawaited(
      () async {
        await showDialog(
          context: context,
          builder: (alertDialogContext) {
            return AlertDialog(
              title: Text('Erro!'),
              content: Text('Usuário não encontrado, tente novamente.'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(alertDialogContext),
                  child: Text('Ok'),
                ),
              ],
            );
          },
        );
      }(),
    );
    return false;
  }
}

Future acbAtualizarInicializacao(BuildContext context) async {
  setDarkModeSetting(context, ThemeMode.dark);
  if (kDebugMode) {
    FFAppState().varIDAfiliadoAPP = 4;
  }
  if ((FFAppState().varDeviceIDCriptoBlock == '') ||
      (FFAppState().varUserIDCriptoBlock == '')) {
    FFAppState().varDeviceIDCriptoBlock = '${random_data.randomString(
      10,
      10,
      true,
      true,
      true,
    )}';
    FFAppState().varUserIDCriptoBlock = '${random_data.randomString(
      8,
      8,
      true,
      false,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      false,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      false,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      false,
      true,
    )}-${random_data.randomString(
      12,
      12,
      true,
      false,
      true,
    )}';
  }
  await action_blocks.actbConsultarPlanos(
    context,
    paramIDCupomPadrao: valueOrDefault<String>(
      FFAppState().varCupomAplicado
          ? getJsonField(
              FFAppState().varTblCupom,
              r'''$[:].id_cupom_padrao''',
            ).toString()
          : '0',
      '0',
    ),
  );
  await action_blocks.acbConsultarAfiliadoAPP(
    context,
    paramIDApp: FFAppState().varIDAfiliadoAPP.toString(),
  );
  await action_blocks.acbConsultarDDI(context);
  await action_blocks.acbConsultarTema(context);
}

Future<bool> acbConsultarCupom(
  BuildContext context, {
  required String? paramCupom,
  required String? paramIDAfiliadoApp,
  required bool? paramExibirMensagem,
}) async {
  ApiCallResponse? apiResultConsCupom;

  apiResultConsCupom = await ServerAgSuperGroup.fcconsultarcupomCall.call(
    paramCupom: paramCupom,
    paramIdAfApp: paramIDAfiliadoApp,
    paramUserIdCli: '${random_data.randomString(
      8,
      8,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      12,
      12,
      true,
      true,
      true,
    )}',
    paramUserId: '${random_data.randomString(
      8,
      8,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      12,
      12,
      true,
      true,
      true,
    )}',
    paramData: getCurrentTimestamp.toString(),
    paramToken: '${random_data.randomString(
      8,
      8,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      4,
      4,
      true,
      true,
      true,
    )}-${random_data.randomString(
      12,
      12,
      true,
      true,
      true,
    )}',
    paramDv: random_data.randomString(
      8,
      8,
      false,
      false,
      true,
    ),
    paramKey: random_data.randomString(
      10,
      10,
      false,
      false,
      true,
    ),
  );

  if ((apiResultConsCupom.succeeded ?? true)) {
    if (ServerAgSuperGroup.fcconsultarcupomCall.result(
          (apiResultConsCupom.jsonBody ?? ''),
        ) ==
        'True') {
      FFAppState().varTblCupom = (apiResultConsCupom.jsonBody ?? '');
      FFAppState().update(() {});
      return true;
    } else if (ServerAgSuperGroup.fcconsultarcupomCall.vencido(
          (apiResultConsCupom.jsonBody ?? ''),
        ) ==
        true) {
      if (paramExibirMensagem!) {
        await showDialog(
          context: context,
          builder: (alertDialogContext) {
            return AlertDialog(
              title: Text('Atenção!'),
              content: Text('Esse cupom está vencido, digite outro'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(alertDialogContext),
                  child: Text('Ok'),
                ),
              ],
            );
          },
        );
      }
      return false;
    } else {
      if (paramExibirMensagem!) {
        await showDialog(
          context: context,
          builder: (alertDialogContext) {
            return AlertDialog(
              title: Text('Atenção!'),
              content: Text('Erro desconhecido, tente novamente...'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(alertDialogContext),
                  child: Text('Ok'),
                ),
              ],
            );
          },
        );
      }
      return false;
    }
  } else {
    if (paramExibirMensagem!) {
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('Atenção!'),
            content: Text(ServerAgSuperGroup.fcconsultarcupomCall.message(
              (apiResultConsCupom?.jsonBody ?? ''),
            )!),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
    }
    return false;
  }
}

Future<bool> acbAplicarCupom(
  BuildContext context, {
  required String? paramCupom,
  required bool? paramExibirMensagem,
  required bool? pramAtualizarUrl,
}) async {
  bool? resultConsCupomAplicarx;
  bool? resultConsPlanosAplicarCupom;

  resultConsCupomAplicarx = await action_blocks.acbConsultarCupom(
    context,
    paramCupom: (paramCupom!).toUpperCase(),
    paramIDAfiliadoApp: FFAppState().varIDAfiliadoAPP.toString(),
    paramExibirMensagem: paramExibirMensagem,
  );
  if (resultConsCupomAplicarx) {
    FFAppState().varCupomAplicado = true;
    FFAppState().varUltimoCupomUsado = (paramCupom).toUpperCase();
    if (pramAtualizarUrl!) {
      await actions.changeBrowserUrl(
        (paramCupom).toUpperCase(),
        false,
      );
    }
    resultConsPlanosAplicarCupom = await action_blocks.actbConsultarPlanos(
      context,
      paramIDCupomPadrao: getJsonField(
        FFAppState().varTblCupom,
        r'''$[:].id_cupom_padrao''',
      ).toString(),
    );
    if (resultConsPlanosAplicarCupom) {
      return true;
    }

    return false;
  } else {
    FFAppState().varCupomAplicado = false;
    FFAppState().update(() {});
    return false;
  }
}

Future<bool> acbConsultarDDI(BuildContext context) async {
  ApiCallResponse? apiResultConsDDI;

  apiResultConsDDI = await ServerAgSuperGroup.fcconsultarddiCall.call(
    paramIdAfApp: FFAppState().varIDAfiliadoAPP.toString(),
  );

  if ((apiResultConsDDI.succeeded ?? true)) {
    FFAppState().varTblDDI =
        (apiResultConsDDI.jsonBody ?? '').toList().cast<dynamic>();
    FFAppState().update(() {});
    return true;
  } else {
    return false;
  }
}

Future<String> acbCriptografarStringMD5(
  BuildContext context, {
  required String? paramString,
}) async {
  String? fcResultCripMD5;

  FFAppState().varDataCriptoBlock = getCurrentTimestamp.toString();
  FFAppState().varKeyCriptoBlock = '${random_data.randomString(
    6,
    10,
    true,
    false,
    true,
  )}${random_data.randomInteger(100, 9999).toString()}';
  FFAppState().varStringCriptoBlock =
      '59${FFAppState().varDataCriptoBlock}25${FFAppState().varDeviceIDCriptoBlock}69${FFAppState().varKeyCriptoBlock}5${FFAppState().varUserIDCriptoBlock}1728${paramString}';
  fcResultCripMD5 = await actions.caCriptografarMD5(
    '${functions.fcCountCaracteres(FFAppState().varStringCriptoBlock).toString()}${functions.fcSomarCaracteresNumericosString(FFAppState().varStringCriptoBlock).toString()}${FFAppState().varKeyCriptoBlock}',
  );
  return fcResultCripMD5;
}

Future acbConsultarTema(BuildContext context) async {
  ApiCallResponse? apiResultConsTema;

  apiResultConsTema = await ServerAgSuperGroup.tblafiliadosldpgtemasCall.call();

  if ((apiResultConsTema.succeeded ?? true)) {
    FFAppState().varTblTema =
        (apiResultConsTema.jsonBody ?? '').toList().cast<dynamic>();
    FFAppState().update(() {});
  }
}
