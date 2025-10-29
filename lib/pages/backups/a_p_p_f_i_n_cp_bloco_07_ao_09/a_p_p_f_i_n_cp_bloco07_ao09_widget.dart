import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import '/flutter_flow/custom_functions.dart' as functions;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a_p_p_f_i_n_cp_bloco07_ao09_model.dart';
export 'a_p_p_f_i_n_cp_bloco07_ao09_model.dart';

class APPFINCpBloco07Ao09Widget extends StatefulWidget {
  const APPFINCpBloco07Ao09Widget({super.key});

  @override
  State<APPFINCpBloco07Ao09Widget> createState() =>
      _APPFINCpBloco07Ao09WidgetState();
}

class _APPFINCpBloco07Ao09WidgetState extends State<APPFINCpBloco07Ao09Widget>
    with TickerProviderStateMixin {
  late APPFINCpBloco07Ao09Model _model;

  final animationsMap = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APPFINCpBloco07Ao09Model());

    animationsMap.addAll({
      'textOnActionTriggerAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 200.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 200.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 400.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 400.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'buttonOnPageLoadAnimation': AnimationInfo(
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
      'textOnActionTriggerAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 100.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 300.0.ms,
            begin: Offset(0.0, -15.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnActionTriggerAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'columnOnActionTriggerAnimation': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 100.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnActionTriggerAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 200.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 200.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

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

    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 5000.0,
          ),
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
                            'ContainerBloco7')
                        .toList()
                        .firstOrNull,
                    r'''$.color1''',
                  ).toString(),
                  defaultColor: FlutterFlowTheme.of(context).primaryBackground,
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
                            'ContainerBloco7')
                        .toList()
                        .firstOrNull,
                    r'''$.color2''',
                  ).toString(),
                  defaultColor: FlutterFlowTheme.of(context).alternate,
                )
              ],
              stops: [0.0, 1.0],
              begin: AlignmentDirectional(0.0, -1.0),
              end: AlignmentDirectional(0, 1.0),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        MediaQuery.sizeOf(context).width < kBreakpointSmall
                            ? 50.0
                            : 100.0,
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        MediaQuery.sizeOf(context).width < kBreakpointSmall
                            ? 50.0
                            : 100.0,
                        0.0,
                      )),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: FFAppState().varTamanhoMaxPag.toDouble(),
                      maxHeight: 5000.0,
                    ),
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Opacity(
                              opacity: _model.varOpacidadeTigger.toDouble(),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHeigthTigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHeigthTigger.toDouble(),
                                    25.0,
                                  ),
                                  showDebug: true,
                                  label: '',
                                  borderRadius: 8.0,
                                  borderWidth: 0.0,
                                  debugOpacity: 0.0,
                                  threshold: 0.25,
                                  runOnce: true,
                                  onTrigger: () async {
                                    if (animationsMap[
                                            'textOnActionTriggerAnimation1'] !=
                                        null) {
                                      animationsMap[
                                              'textOnActionTriggerAnimation1']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                    if (animationsMap[
                                            'containerOnActionTriggerAnimation1'] !=
                                        null) {
                                      animationsMap[
                                              'containerOnActionTriggerAnimation1']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            Text(
                              'Precisa de um atendimento humanizado? Fale conosco no WhatsApp!',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context)
                                        .primaryText,
                                    fontSize: MediaQuery.sizeOf(context).width <
                                            kBreakpointSmall
                                        ? 30.0
                                        : 50.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ).animateOnActionTrigger(
                              animationsMap['textOnActionTriggerAnimation1']!,
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 8.0, 0.0, 8.0),
                            child: FFButtonWidget(
                              onPressed: () async {
                                await launchURL(
                                    'https://wa.me/55${functions.fcRemoverCaracteresReturnNum(functions.fcRemoverCaracteresReturnNum(getJsonField(
                                  FFAppState().varTblAfiliadoAPP.firstOrNull,
                                  r'''$.whatsapp''',
                                ).toString()))}?text=${Uri.encodeComponent(getJsonField(
                                  FFAppState().varTblAfiliadoAPP.firstOrNull,
                                  r'''$.texto_whatsapp''',
                                ).toString())}');
                              },
                              text: 'Clique aqui',
                              icon: FaIcon(
                                FontAwesomeIcons.whatsapp,
                                size: 36.0,
                              ),
                              options: FFButtonOptions(
                                height: 90.0,
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 0.0, 16.0, 0.0),
                                iconPadding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 0.0, 0.0),
                                color:
                                    FlutterFlowTheme.of(context).appFinanceiro,
                                textStyle: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      font: GoogleFonts.interTight(
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .fontStyle,
                                      ),
                                      color: FlutterFlowTheme.of(context)
                                          .secondaryBackground,
                                      fontSize: 30.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .fontStyle,
                                    ),
                                elevation: 0.0,
                                borderRadius: BorderRadius.circular(8.0),
                                hoverColor:
                                    FlutterFlowTheme.of(context).hoverBotoes,
                              ),
                            ).animateOnPageLoad(
                                animationsMap['buttonOnPageLoadAnimation']!),
                          ),
                        ).animateOnActionTrigger(
                          animationsMap['containerOnActionTriggerAnimation1']!,
                        ),
                      ].divide(SizedBox(height: 24.0)),
                    ),
                  ),
                ),
              ),
              if (kDebugMode)
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).info,
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          getJsonField(
                            FFAppState()
                                .varTblTema
                                .where((e) =>
                                    '${getJsonField(
                                      e,
                                      r'''$.container''',
                                    ).toString()}' ==
                                    'ContainerBloco7')
                                .toList()
                                .firstOrNull,
                            r'''$.color1''',
                          ).toString(),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context).primary,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).info,
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          getJsonField(
                            FFAppState()
                                .varTblTema
                                .where((e) =>
                                    '${getJsonField(
                                      e,
                                      r'''$.container''',
                                    ).toString()}' ==
                                    'ContainerBloco7')
                                .toList()
                                .firstOrNull,
                            r'''$.color2''',
                          ).toString(),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context).primary,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ),
                  ].divide(SizedBox(width: 12.0)),
                ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 5000.0,
          ),
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
                            'ContainerBloco8')
                        .toList()
                        .firstOrNull,
                    r'''$.color1''',
                  ).toString(),
                  defaultColor:
                      FlutterFlowTheme.of(context).secondaryBackground,
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
                            'ContainerBloco8')
                        .toList()
                        .firstOrNull,
                    r'''$.color2''',
                  ).toString(),
                  defaultColor: Color(0x3D39D2C0),
                )
              ],
              stops: [0.0, 1.0],
              begin: AlignmentDirectional(0.0, -1.0),
              end: AlignmentDirectional(0, 1.0),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        MediaQuery.sizeOf(context).width < kBreakpointSmall
                            ? 50.0
                            : 100.0,
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      30.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: FFAppState().varTamanhoMaxPag.toDouble(),
                      maxHeight: 5000.0,
                    ),
                    decoration: BoxDecoration(),
                    child: Flex(
                      direction: (MediaQuery.sizeOf(context).width <=
                                  valueOrDefault<double>(
                                    FFAppState()
                                        .varTamanhoMinimoTabletCel
                                        .toDouble(),
                                    1000.0,
                                  )
                              ? false
                              : true)
                          ? Axis.horizontal
                          : Axis.vertical,
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Flexible(
                          flex: 1,
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Opacity(
                                  opacity: _model.varOpacidadeTigger.toDouble(),
                                  child: Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHeigthTigger.toDouble(),
                                      25.0,
                                    ),
                                    child: custom_widgets.VisibilityTriggerBox(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.8,
                                      height: valueOrDefault<double>(
                                        _model.varHeigthTigger.toDouble(),
                                        25.0,
                                      ),
                                      showDebug: true,
                                      label: '',
                                      borderRadius: 8.0,
                                      borderWidth: 0.0,
                                      debugOpacity: 0.0,
                                      threshold: 0.25,
                                      runOnce: true,
                                      onTrigger: () async {
                                        if (animationsMap[
                                                'textOnActionTriggerAnimation2'] !=
                                            null) {
                                          animationsMap[
                                                  'textOnActionTriggerAnimation2']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                        if (animationsMap[
                                                'containerOnActionTriggerAnimation2'] !=
                                            null) {
                                          animationsMap[
                                                  'containerOnActionTriggerAnimation2']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                      },
                                    ),
                                  ),
                                ),
                                Text(
                                  'Perguntas Frequêntes',
                                  textAlign: TextAlign.start,
                                  style: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .override(
                                        font: GoogleFonts.inter(
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                        color: FlutterFlowTheme.of(context)
                                            .appFinanceiro,
                                        fontSize:
                                            MediaQuery.sizeOf(context).width <
                                                    1000.0
                                                ? 30.0
                                                : 40.0,
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ).animateOnActionTrigger(
                                  animationsMap[
                                      'textOnActionTriggerAnimation2']!,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 3,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Builder(
                              builder: (context) {
                                final varPerguntasRespostas = FFAppState()
                                    .varTblPerguntasRespLdPage
                                    .toList();

                                return ListView.builder(
                                  padding: EdgeInsets.zero,
                                  primary: false,
                                  shrinkWrap: true,
                                  scrollDirection: Axis.vertical,
                                  itemCount: varPerguntasRespostas.length,
                                  itemBuilder:
                                      (context, varPerguntasRespostasIndex) {
                                    final varPerguntasRespostasItem =
                                        varPerguntasRespostas[
                                            varPerguntasRespostasIndex];
                                    return Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        if (varPerguntasRespostasIndex > 0)
                                          Container(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                1.0,
                                            height: 1.0,
                                            decoration: BoxDecoration(
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .secondaryText,
                                            ),
                                          ),
                                        Padding(
                                          padding: EdgeInsets.all(8.0),
                                          child: InkWell(
                                            splashColor: Colors.transparent,
                                            focusColor: Colors.transparent,
                                            hoverColor: Colors.transparent,
                                            highlightColor: Colors.transparent,
                                            onTap: () async {
                                              if (FFAppState()
                                                      .varIDMostrarPergundaFreq ==
                                                  getJsonField(
                                                    varPerguntasRespostasItem,
                                                    r'''$.id''',
                                                  )) {
                                                FFAppState()
                                                    .varIDMostrarPergundaFreq = 0;
                                                safeSetState(() {});
                                              } else {
                                                FFAppState()
                                                        .varIDMostrarPergundaFreq =
                                                    getJsonField(
                                                  varPerguntasRespostasItem,
                                                  r'''$.id''',
                                                );
                                                safeSetState(() {});
                                              }
                                            },
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                if (FFAppState()
                                                        .varIDMostrarPergundaFreq !=
                                                    getJsonField(
                                                      varPerguntasRespostasItem,
                                                      r'''$.id''',
                                                    ))
                                                  Icon(
                                                    Icons.arrow_right,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .appFinanceiro,
                                                    size: 36.0,
                                                  ),
                                                if (FFAppState()
                                                        .varIDMostrarPergundaFreq ==
                                                    getJsonField(
                                                      varPerguntasRespostasItem,
                                                      r'''$.id''',
                                                    ))
                                                  Icon(
                                                    Icons.arrow_drop_up,
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .appFinanceiro,
                                                    size: 36.0,
                                                  ),
                                                Flexible(
                                                  child: Text(
                                                    getJsonField(
                                                      varPerguntasRespostasItem,
                                                      r'''$.pergunta''',
                                                    ).toString(),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .info,
                                                          fontSize: MediaQuery.sizeOf(
                                                                          context)
                                                                      .width <
                                                                  kBreakpointSmall
                                                              ? 16.0
                                                              : 24.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.bold,
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
                                          ),
                                        ),
                                        if (FFAppState()
                                                .varIDMostrarPergundaFreq ==
                                            getJsonField(
                                              varPerguntasRespostasItem,
                                              r'''$.id''',
                                            ))
                                          Align(
                                            alignment:
                                                AlignmentDirectional(0.0, -1.0),
                                            child: Container(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  1.0,
                                              decoration: BoxDecoration(
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .alternate,
                                              ),
                                              child: Padding(
                                                padding: EdgeInsets.all(
                                                    valueOrDefault<double>(
                                                  MediaQuery.sizeOf(context)
                                                              .width <
                                                          kBreakpointSmall
                                                      ? 12.0
                                                      : 24.0,
                                                  0.0,
                                                )),
                                                child: Text(
                                                  getJsonField(
                                                    varPerguntasRespostasItem,
                                                    r'''$.resposta''',
                                                  ).toString(),
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyMedium
                                                      .override(
                                                        font: GoogleFonts.inter(
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                        fontSize: 18.0,
                                                        letterSpacing: 0.0,
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                ),
                                              ),
                                            ).animateOnPageLoad(animationsMap[
                                                'containerOnPageLoadAnimation']!),
                                          ),
                                      ],
                                    );
                                  },
                                );
                              },
                            ),
                          ).animateOnActionTrigger(
                            animationsMap[
                                'containerOnActionTriggerAnimation2']!,
                          ),
                        ),
                      ].divide((MediaQuery.sizeOf(context).width <=
                                  valueOrDefault<double>(
                                    FFAppState()
                                        .varTamanhoMinimoTabletCel
                                        .toDouble(),
                                    1000.0,
                                  )
                              ? false
                              : true)
                          ? SizedBox(width: 24.0)
                          : SizedBox(height: 24.0)),
                    ),
                  ),
                ),
              ),
              if (kDebugMode)
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).info,
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          getJsonField(
                            FFAppState()
                                .varTblTema
                                .where((e) =>
                                    '${getJsonField(
                                      e,
                                      r'''$.container''',
                                    ).toString()}' ==
                                    'ContainerBloco8')
                                .toList()
                                .firstOrNull,
                            r'''$.color1''',
                          ).toString(),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context).primary,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).info,
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(4.0),
                        child: Text(
                          getJsonField(
                            FFAppState()
                                .varTblTema
                                .where((e) =>
                                    '${getJsonField(
                                      e,
                                      r'''$.container''',
                                    ).toString()}' ==
                                    'ContainerBloco8')
                                .toList()
                                .firstOrNull,
                            r'''$.color2''',
                          ).toString(),
                          style:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    color: FlutterFlowTheme.of(context).primary,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                        ),
                      ),
                    ),
                  ].divide(SizedBox(width: 12.0)),
                ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 5000.0,
          ),
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
                            'ContainerBloco9')
                        .toList()
                        .firstOrNull,
                    r'''$.color1''',
                  ).toString(),
                  defaultColor: FlutterFlowTheme.of(context).primaryBackground,
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
                            'ContainerBloco9')
                        .toList()
                        .firstOrNull,
                    r'''$.color2''',
                  ).toString(),
                  defaultColor: FlutterFlowTheme.of(context).alternate,
                )
              ],
              stops: [0.0, 1.0],
              begin: AlignmentDirectional(0.0, -1.0),
              end: AlignmentDirectional(0, 1.0),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Align(
                alignment: AlignmentDirectional(0.0, -1.0),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      24.0,
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      24.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: FFAppState().varTamanhoMaxPag.toDouble(),
                      maxHeight: 5000.0,
                    ),
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0,
                              50.0,
                              0.0,
                              valueOrDefault<double>(
                                MediaQuery.sizeOf(context).width <
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        )
                                    ? 0.0
                                    : 50.0,
                                0.0,
                              )),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Opacity(
                                opacity: _model.varOpacidadeTigger.toDouble(),
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHeigthTigger.toDouble(),
                                    25.0,
                                  ),
                                  child: custom_widgets.VisibilityTriggerBox(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHeigthTigger.toDouble(),
                                      25.0,
                                    ),
                                    showDebug: true,
                                    label: '',
                                    borderRadius: 8.0,
                                    borderWidth: 0.0,
                                    debugOpacity: 0.0,
                                    threshold: 0.25,
                                    runOnce: true,
                                    onTrigger: () async {
                                      if (animationsMap[
                                              'imageOnActionTriggerAnimation1'] !=
                                          null) {
                                        animationsMap[
                                                'imageOnActionTriggerAnimation1']!
                                            .controller
                                            .forward(from: 0.0);
                                      }
                                      if (animationsMap[
                                              'columnOnActionTriggerAnimation'] !=
                                          null) {
                                        animationsMap[
                                                'columnOnActionTriggerAnimation']!
                                            .controller
                                            .forward(from: 0.0);
                                      }
                                      if (animationsMap[
                                              'imageOnActionTriggerAnimation2'] !=
                                          null) {
                                        animationsMap[
                                                'imageOnActionTriggerAnimation2']!
                                            .controller
                                            .forward(from: 0.0);
                                      }
                                    },
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  Theme.of(context).brightness ==
                                          Brightness.dark
                                      ? 'assets/images/ChatGPT_Image_3_de_set._de_2025,_18_13_51_(1).png'
                                      : 'assets/images/ChatGPT_Image_3_de_set._de_2025,_18_13_51.png',
                                  height: 100.0,
                                  fit: BoxFit.cover,
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'imageOnActionTriggerAnimation1']!,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          constraints: BoxConstraints(
                            maxWidth: 2000.0,
                            maxHeight: 500.0,
                          ),
                          decoration: BoxDecoration(),
                          child: Flex(
                            direction: (MediaQuery.sizeOf(context).width <
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        )
                                    ? false
                                    : true)
                                ? Axis.horizontal
                                : Axis.vertical,
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Flexible(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(
                                          Icons.email_outlined,
                                          color: FlutterFlowTheme.of(context)
                                              .appFinanceiro,
                                        ),
                                        Flexible(
                                          child: SelectionArea(
                                              child: Text(
                                            getJsonField(
                                              FFAppState()
                                                  .varTblAfiliadoAPP
                                                  .firstOrNull,
                                              r'''$.email''',
                                            ).toString(),
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          )),
                                        ),
                                      ].divide(SizedBox(width: 12.0)),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        FaIcon(
                                          FontAwesomeIcons.whatsapp,
                                          color: FlutterFlowTheme.of(context)
                                              .appFinanceiro,
                                        ),
                                        Flexible(
                                          child: SelectionArea(
                                              child: Text(
                                            getJsonField(
                                              FFAppState()
                                                  .varTblAfiliadoAPP
                                                  .firstOrNull,
                                              r'''$.whatsapp''',
                                            ).toString(),
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          )),
                                        ),
                                      ].divide(SizedBox(width: 12.0)),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Icon(
                                          Icons.lock_person,
                                          color: FlutterFlowTheme.of(context)
                                              .appFinanceiro,
                                        ),
                                        Flexible(
                                          child: Text(
                                            'Política de Privacidade',
                                            textAlign: TextAlign.start,
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w600,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryText,
                                                  fontSize: 16.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ),
                                      ].divide(SizedBox(width: 12.0)),
                                    ),
                                  ].divide(SizedBox(height: 8.0)),
                                ).animateOnActionTrigger(
                                  animationsMap[
                                      'columnOnActionTriggerAnimation']!,
                                ),
                              ),
                              Flexible(
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        Theme.of(context).brightness ==
                                                Brightness.dark
                                            ? 'assets/images/site-seguro-google.png'
                                            : 'assets/images/site-seguro-google.png',
                                        height: 95.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'imageOnActionTriggerAnimation2']!,
                                    ),
                                  ],
                                ),
                              ),
                            ].divide((MediaQuery.sizeOf(context).width <
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        )
                                    ? false
                                    : true)
                                ? SizedBox(width: 24.0)
                                : SizedBox(height: 24.0)),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 50.0),
                          child: SelectionArea(
                              child: Text(
                            'Versão: ${FFAppState().varVersao}',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.inter(
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                  letterSpacing: 0.0,
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          )),
                        ),
                        if (kDebugMode)
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).info,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: Text(
                                    getJsonField(
                                      FFAppState()
                                          .varTblTema
                                          .where((e) =>
                                              '${getJsonField(
                                                e,
                                                r'''$.container''',
                                              ).toString()}' ==
                                              'ContainerBloco9')
                                          .toList()
                                          .firstOrNull,
                                      r'''$.color1''',
                                    ).toString(),
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
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
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
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).info,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(4.0),
                                  child: Text(
                                    getJsonField(
                                      FFAppState()
                                          .varTblTema
                                          .where((e) =>
                                              '${getJsonField(
                                                e,
                                                r'''$.container''',
                                              ).toString()}' ==
                                              'ContainerBloco9')
                                          .toList()
                                          .firstOrNull,
                                      r'''$.color2''',
                                    ).toString(),
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
                                          color: FlutterFlowTheme.of(context)
                                              .primary,
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
                              ),
                            ].divide(SizedBox(width: 12.0)),
                          ),
                      ].divide(SizedBox(height: 24.0)),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
