import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/actions/actions.dart' as action_blocks;
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a_p_p_a_g_cp_pagamento_model.dart';
export 'a_p_p_a_g_cp_pagamento_model.dart';

class APPAGCpPagamentoWidget extends StatefulWidget {
  const APPAGCpPagamentoWidget({super.key});

  @override
  State<APPAGCpPagamentoWidget> createState() => _APPAGCpPagamentoWidgetState();
}

class _APPAGCpPagamentoWidgetState extends State<APPAGCpPagamentoWidget>
    with TickerProviderStateMixin {
  late APPAGCpPagamentoModel _model;

  final animationsMap = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APPAGCpPagamentoModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if (FFAppState().varTblCAdastro.statusPagamento != 'FALHA') {
        context.goNamed(HomePageWidget.routeName);
      }
      if (FFAppState().varTblPlanos.length == 0) {
        await action_blocks.acbAtualizarInicializacao(context);
      }
    });

    animationsMap.addAll({
      'buttonOnPageLoadAnimation1': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.7.ms,
            duration: 1000.0.ms,
            begin: 0.6,
            end: 1.0,
          ),
        ],
      ),
      'buttonOnPageLoadAnimation2': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.7.ms,
            duration: 1000.0.ms,
            begin: 0.6,
            end: 1.0,
          ),
        ],
      ),
      'buttonOnPageLoadAnimation3': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.7.ms,
            duration: 1000.0.ms,
            begin: 0.6,
            end: 1.0,
          ),
        ],
      ),
    });

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Stack(
      children: [
        Align(
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Container(
            width: MediaQuery.sizeOf(context).width * 1.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  colorFromCssString(
                    getJsonField(
                      FFAppState()
                          .varTblTema
                          .where((e) =>
                              '${getJsonField(
                                e,
                                r'''$.container''',
                              ).toString()}' ==
                              'ContainerPagamento')
                          .toList()
                          .firstOrNull,
                      r'''$.color1''',
                    ).toString(),
                    defaultColor:
                        FlutterFlowTheme.of(context).primaryBackground,
                  ),
                  colorFromCssString(
                    getJsonField(
                      FFAppState()
                          .varTblTema
                          .where((e) =>
                              '${getJsonField(
                                e,
                                r'''$.container''',
                              ).toString()}' ==
                              'ContainerPagamento')
                          .toList()
                          .firstOrNull,
                      r'''$.color2''',
                    ).toString(),
                    defaultColor: FlutterFlowTheme.of(context).alternate,
                  )
                ],
                stops: [0.2, 1.0],
                begin: AlignmentDirectional(0.0, -1.0),
                end: AlignmentDirectional(0, 1.0),
              ),
              borderRadius: BorderRadius.circular(0.0),
            ),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    width: MediaQuery.sizeOf(context).width * 1.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          colorFromCssString(
                            getJsonField(
                              FFAppState()
                                  .varTblTema
                                  .where((e) =>
                                      '${getJsonField(
                                        e,
                                        r'''$.container''',
                                      ).toString()}' ==
                                      'ContainerCabecalhoPagamento')
                                  .toList()
                                  .firstOrNull,
                              r'''$.color1''',
                            ).toString(),
                            defaultColor: Color(0x3439D2C0),
                          ),
                          colorFromCssString(
                            getJsonField(
                              FFAppState()
                                  .varTblTema
                                  .where((e) =>
                                      '${getJsonField(
                                        e,
                                        r'''$.container''',
                                      ).toString()}' ==
                                      'ContainerCabecalhoPagamento')
                                  .toList()
                                  .firstOrNull,
                              r'''$.color2''',
                            ).toString(),
                            defaultColor: Color(0x0039D2C0),
                          )
                        ],
                        stops: [0.0, 1.0],
                        begin: AlignmentDirectional(0.0, -1.0),
                        end: AlignmentDirectional(0, 1.0),
                      ),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0.0),
                        bottomRight: Radius.circular(0.0),
                        topLeft: Radius.circular(0.0),
                        topRight: Radius.circular(0.0),
                      ),
                    ),
                    alignment: AlignmentDirectional(0.0, 0.0),
                    child: Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 12.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: CachedNetworkImage(
                          fadeInDuration: Duration(milliseconds: 500),
                          fadeOutDuration: Duration(milliseconds: 500),
                          imageUrl: valueOrDefault<String>(
                            Theme.of(context).brightness == Brightness.dark
                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/q55u82rfdobr/Super_Agenda_-_Branco_(2).png'
                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/q55u82rfdobr/Super_Agenda_-_Branco_(2).png',
                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/q55u82rfdobr/Super_Agenda_-_Branco_(2).png',
                          ),
                          width: 250.0,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  if (kDebugMode)
                    Text(
                      FFAppState().varTblCAdastro.etapa.toString(),
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                          ),
                    ),
                  Divider(
                    thickness: 2.0,
                    indent: 24.0,
                    endIndent: 24.0,
                    color: Color(0x2B39D2C0),
                  ),
                  Flexible(
                    child: Container(
                      width: MediaQuery.sizeOf(context).width * 1.0,
                      child: Stack(
                        alignment: AlignmentDirectional(0.0, -1.0),
                        children: [
                          Container(
                            constraints: BoxConstraints(
                              maxWidth: 600.0,
                              maxHeight: 800.0,
                            ),
                            decoration: BoxDecoration(),
                            child: Align(
                              alignment: AlignmentDirectional(0.0, -1.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 30.0, 16.0, 16.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          12.0, 100.0, 12.0, 100.0),
                                      child: Text(
                                        'Houve uma falha ao gerar o pagamento',
                                        textAlign: TextAlign.center,
                                        style: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .override(
                                              font: GoogleFonts.inter(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                              fontSize: 30.0,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 0.0, 100.0),
                                      child: Container(
                                        constraints: BoxConstraints(
                                          maxWidth: 1000.0,
                                          maxHeight: 1000.0,
                                        ),
                                        decoration: BoxDecoration(),
                                        child: Flex(
                                          direction: (MediaQuery.sizeOf(context)
                                                          .width <
                                                      kBreakpointSmall
                                                  ? false
                                                  : true)
                                              ? Axis.horizontal
                                              : Axis.vertical,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Flexible(
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  _model.resultConsPagFalha =
                                                      await action_blocks
                                                          .acbConsultarUrlPagamento(
                                                              context);

                                                  safeSetState(() {});
                                                },
                                                text: 'Tentar novamente',
                                                icon: Icon(
                                                  Icons.refresh_sharp,
                                                  size: 36.0,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 600.0,
                                                  height: 60.0,
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          16.0, 0.0, 16.0, 0.0),
                                                  iconAlignment:
                                                      IconAlignment.start,
                                                  iconPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(0.0, 0.0,
                                                              0.0, 0.0),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .agendaSuper,
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .info,
                                                        fontSize: 24.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                  elevation: 0.0,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                                  'buttonOnPageLoadAnimation1']!),
                                            ),
                                            Flexible(
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  FFAppState().varTblCAdastro =
                                                      TblCadastroStruct
                                                          .fromSerializableMap(
                                                              jsonDecode(
                                                                  '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
                                                  FFAppState().update(() {});
                                                  await actions
                                                      .caWebRedirectToUrl(
                                                    getJsonField(
                                                      FFAppState()
                                                          .varTblAfiliadoAPP
                                                          .firstOrNull,
                                                      r'''$.site''',
                                                    ).toString(),
                                                  );
                                                },
                                                text: 'Fazer Login',
                                                icon: Icon(
                                                  Icons.login,
                                                  size: 36.0,
                                                ),
                                                options: FFButtonOptions(
                                                  width: 600.0,
                                                  height: 60.0,
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          16.0, 0.0, 16.0, 0.0),
                                                  iconAlignment:
                                                      IconAlignment.start,
                                                  iconPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(0.0, 0.0,
                                                              0.0, 0.0),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .success,
                                                  textStyle: FlutterFlowTheme
                                                          .of(context)
                                                      .titleSmall
                                                      .override(
                                                        font: GoogleFonts
                                                            .interTight(
                                                          fontWeight:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontWeight,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .titleSmall
                                                                  .fontStyle,
                                                        ),
                                                        color:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .info,
                                                        fontSize: 24.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontWeight,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .titleSmall
                                                                .fontStyle,
                                                      ),
                                                  elevation: 0.0,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                                  'buttonOnPageLoadAnimation2']!),
                                            ),
                                            Flexible(
                                              child: FFButtonWidget(
                                                onPressed: () async {
                                                  FFAppState().varTblCAdastro =
                                                      TblCadastroStruct
                                                          .fromSerializableMap(
                                                              jsonDecode(
                                                                  '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
                                                  FFAppState().update(() {});
                                                  Navigator.pop(context);
                                                  context.safePop();
                                                },
                                                text: 'Voltar',
                                                options: FFButtonOptions(
                                                  width: 600.0,
                                                  height: 60.0,
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          16.0, 0.0, 16.0, 0.0),
                                                  iconAlignment:
                                                      IconAlignment.start,
                                                  iconPadding:
                                                      EdgeInsetsDirectional
                                                          .fromSTEB(0.0, 0.0,
                                                              0.0, 0.0),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryText,
                                                  textStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .titleSmall
                                                          .override(
                                                            font: GoogleFonts
                                                                .interTight(
                                                              fontWeight:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .fontWeight,
                                                              fontStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .fontStyle,
                                                            ),
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .secondaryBackground,
                                                            fontSize: 24.0,
                                                            letterSpacing: 0.0,
                                                            fontWeight:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .fontWeight,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .fontStyle,
                                                          ),
                                                  elevation: 0.0,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                              ).animateOnPageLoad(animationsMap[
                                                  'buttonOnPageLoadAnimation3']!),
                                            ),
                                          ].divide((MediaQuery.sizeOf(context)
                                                          .width <
                                                      kBreakpointSmall
                                                  ? false
                                                  : true)
                                              ? SizedBox(width: 8.0)
                                              : SizedBox(height: 8.0)),
                                        ),
                                      ),
                                    ),
                                  ].divide(SizedBox(height: 48.0)),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            height: 25.0,
                            decoration: BoxDecoration(),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
