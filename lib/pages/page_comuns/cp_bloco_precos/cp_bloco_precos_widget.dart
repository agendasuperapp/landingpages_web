import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/pages/page_comuns/ca_sem_registro/ca_sem_registro_widget.dart';
import '/actions/actions.dart' as action_blocks;
import '/custom_code/widgets/index.dart' as custom_widgets;
import '/index.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'cp_bloco_precos_model.dart';
export 'cp_bloco_precos_model.dart';

class CpBlocoPrecosWidget extends StatefulWidget {
  const CpBlocoPrecosWidget({super.key});

  @override
  State<CpBlocoPrecosWidget> createState() => _CpBlocoPrecosWidgetState();
}

class _CpBlocoPrecosWidgetState extends State<CpBlocoPrecosWidget>
    with TickerProviderStateMixin {
  late CpBlocoPrecosModel _model;

  final animationsMap = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CpBlocoPrecosModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(
        Duration(
          milliseconds: 5000,
        ),
      );
      if ((FFAppState().varUltimoCupomUsado != '') &&
          FFAppState().varCupomAplicado) {
        safeSetState(() {
          _model.textFieldCupomTextController?.text =
              FFAppState().varUltimoCupomUsado;
        });
      }
    });

    _model.textFieldCupomTextController ??= TextEditingController(
        text: FFAppState().varCupomAplicado
            ? FFAppState().varUltimoCupomUsado
            : '');
    _model.textFieldCupomFocusNode ??= FocusNode();

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
      'containerOnActionTriggerAnimation': AnimationInfo(
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
      'buttonOnPageLoadAnimation1': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 1500.0.ms,
            begin: 0.6,
            end: 1.0,
          ),
        ],
      ),
      'rowOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 100.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'stackOnActionTriggerAnimation': AnimationInfo(
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
      'textOnActionTriggerAnimation2': AnimationInfo(
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
      'columnOnActionTriggerAnimation': AnimationInfo(
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
            begin: Offset(0.0, 20.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'richTextOnActionTriggerAnimation': AnimationInfo(
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
            delay: 100.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 20.0),
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

    return Container(
      width: MediaQuery.sizeOf(context).width * 1.0,
      constraints: BoxConstraints(
        maxWidth: 2000.0,
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
                        'ContainerBloco6')
                    .toList()
                    .firstOrNull,
                r'''$.color1''',
              ).toString(),
              defaultColor: FlutterFlowTheme.of(context).alternate,
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
                        'ContainerBloco6')
                    .toList()
                    .firstOrNull,
                r'''$.color2''',
              ).toString(),
              defaultColor: FlutterFlowTheme.of(context).accent2,
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
                  70.0,
                  valueOrDefault<double>(
                    FFAppState().varTamanhoBordas.toDouble(),
                    0.0,
                  ),
                  24.0),
              child: Container(
                key: ValueKey('sessaoprecos'),
                constraints: BoxConstraints(
                  maxWidth: FFAppState().varTamanhoMaxPag.toDouble(),
                  maxHeight: 5000.0,
                ),
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    if (responsiveVisibility(
                      context: context,
                      phone: false,
                      tablet: false,
                      tabletLandscape: false,
                      desktop: false,
                    ))
                      Text(
                        'PLANOS',
                        textAlign: TextAlign.start,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.inter(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: FlutterFlowTheme.of(context).appFinanceiro,
                              fontSize: 30.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            if (_model.varContadorDesenvolvimento > 10) {
                              FFAppState().varEmDesenvolvimento = true;
                              safeSetState(() {});
                              await showDialog(
                                context: context,
                                builder: (alertDialogContext) {
                                  return AlertDialog(
                                    title: Text('Atenção!'),
                                    content:
                                        Text('Modo desenvolvimento ativao!'),
                                    actions: [
                                      TextButton(
                                        onPressed: () =>
                                            Navigator.pop(alertDialogContext),
                                        child: Text('Ok'),
                                      ),
                                    ],
                                  );
                                },
                              );
                              _model.varContadorDesenvolvimento = 0;
                              safeSetState(() {});
                            } else {
                              _model.varContadorDesenvolvimento =
                                  _model.varContadorDesenvolvimento + 1;
                              safeSetState(() {});
                              FFAppState().varEmDesenvolvimento = false;
                              safeSetState(() {});
                            }
                          },
                          child: Text(
                            'Escolha seu plano',
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
                                  color: FFAppState().varEmDesenvolvimento
                                      ? FlutterFlowTheme.of(context).primary
                                      : FlutterFlowTheme.of(context)
                                          .primaryText,
                                  fontSize: MediaQuery.sizeOf(context).width <
                                          kBreakpointSmall
                                      ? 25.0
                                      : 30.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                        ).animateOnActionTrigger(
                          animationsMap['textOnActionTriggerAnimation1']!,
                        ),
                        Opacity(
                          opacity: _model.varOpacidadeTigger.toDouble(),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 0.8,
                            height: valueOrDefault<double>(
                              _model.varHeightTigger.toDouble(),
                              25.0,
                            ),
                            child: custom_widgets.VisibilityTriggerBox(
                              width: MediaQuery.sizeOf(context).width * 0.8,
                              height: valueOrDefault<double>(
                                _model.varHeightTigger.toDouble(),
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
                                        'containerOnActionTriggerAnimation'] !=
                                    null) {
                                  animationsMap[
                                          'containerOnActionTriggerAnimation']!
                                      .controller
                                      .forward(from: 0.0);
                                }
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width * 1.0,
                          constraints: BoxConstraints(
                            maxWidth: 2000.0,
                            maxHeight: 1000.0,
                          ),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                FlutterFlowTheme.of(context)
                                    .secondaryBackground,
                                FlutterFlowTheme.of(context).primaryBackground
                              ],
                              stops: [0.0, 1.0],
                              begin: AlignmentDirectional(0.0, -1.0),
                              end: AlignmentDirectional(0, 1.0),
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(valueOrDefault<double>(
                              MediaQuery.sizeOf(context).width <
                                      FFAppState()
                                          .varTamanhoMinimoTabletCel
                                          .toDouble()
                                  ? 8.0
                                  : 16.0,
                              0.0,
                            )),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Form(
                                  key: _model.formKey,
                                  autovalidateMode: AutovalidateMode.disabled,
                                  child: Container(
                                    constraints: BoxConstraints(
                                      maxWidth: 9999.0,
                                      maxHeight: 9999.0,
                                    ),
                                    decoration: BoxDecoration(),
                                    child: Flex(
                                      direction:
                                          (MediaQuery.sizeOf(context).width <
                                                      valueOrDefault<double>(
                                                        FFAppState()
                                                            .varTamanhoMinimoTabletCel
                                                            .toDouble(),
                                                        900.0,
                                                      )
                                                  ? false
                                                  : true)
                                              ? Axis.horizontal
                                              : Axis.vertical,
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Flexible(
                                          flex: 1,
                                          child: Flex(
                                            direction: (MediaQuery.sizeOf(
                                                                context)
                                                            .width <
                                                        valueOrDefault<double>(
                                                          FFAppState()
                                                              .varTamanhoMinimoTabletCel
                                                              .toDouble(),
                                                          900.0,
                                                        )
                                                    ? false
                                                    : true)
                                                ? Axis.horizontal
                                                : Axis.vertical,
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Flexible(
                                                flex: 1,
                                                child: Container(
                                                  width:
                                                      MediaQuery.sizeOf(context)
                                                              .width *
                                                          1.0,
                                                  child: TextFormField(
                                                    controller: _model
                                                        .textFieldCupomTextController,
                                                    focusNode: _model
                                                        .textFieldCupomFocusNode,
                                                    onChanged: (_) =>
                                                        EasyDebounce.debounce(
                                                      '_model.textFieldCupomTextController',
                                                      Duration(
                                                          milliseconds: 100),
                                                      () async {
                                                        if (FFAppState()
                                                            .varCupomAplicado) {
                                                          await action_blocks
                                                              .actbConsultarPlanos(
                                                            context,
                                                            paramIDCupomPadrao:
                                                                '0',
                                                          );
                                                        }
                                                        FFAppState()
                                                                .varCupomAplicado =
                                                            false;
                                                        safeSetState(() {});
                                                      },
                                                    ),
                                                    onFieldSubmitted:
                                                        (_) async {
                                                      if (_model.formKey
                                                                  .currentState ==
                                                              null ||
                                                          !_model.formKey
                                                              .currentState!
                                                              .validate()) {
                                                        return;
                                                      }
                                                      await action_blocks
                                                          .acbAplicarCupom(
                                                        context,
                                                        paramCupom: _model
                                                            .textFieldCupomTextController
                                                            .text,
                                                        paramExibirMensagem:
                                                            true,
                                                        pramAtualizarUrl: true,
                                                      );
                                                    },
                                                    autofocus: false,
                                                    textCapitalization:
                                                        TextCapitalization
                                                            .characters,
                                                    textInputAction:
                                                        TextInputAction.go,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      isDense: true,
                                                      labelStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .labelMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .labelMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: 20.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontStyle,
                                                              ),
                                                      hintText: 'Cupom',
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .labelMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .labelMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .labelMedium
                                                                      .fontStyle,
                                                                ),
                                                                fontSize: 18.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .labelMedium
                                                                    .fontStyle,
                                                              ),
                                                      errorStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .error,
                                                                fontSize: 16.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                                lineHeight: 1.4,
                                                              ),
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .alternate,
                                                          width: 1.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 1.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 1.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .error,
                                                          width: 1.0,
                                                        ),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                      ),
                                                      filled: true,
                                                      fillColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .alternate,
                                                      contentPadding:
                                                          EdgeInsets.all(18.0),
                                                      prefixIcon: Icon(
                                                        Icons.discount_outlined,
                                                        size: 36.0,
                                                      ),
                                                      suffixIcon: _model
                                                              .textFieldCupomTextController!
                                                              .text
                                                              .isNotEmpty
                                                          ? InkWell(
                                                              onTap: () async {
                                                                _model
                                                                    .textFieldCupomTextController
                                                                    ?.clear();
                                                                if (FFAppState()
                                                                    .varCupomAplicado) {
                                                                  await action_blocks
                                                                      .actbConsultarPlanos(
                                                                    context,
                                                                    paramIDCupomPadrao:
                                                                        '0',
                                                                  );
                                                                }
                                                                FFAppState()
                                                                        .varCupomAplicado =
                                                                    false;
                                                                safeSetState(
                                                                    () {});
                                                                safeSetState(
                                                                    () {});
                                                              },
                                                              child: Icon(
                                                                Icons.clear,
                                                                size: 22,
                                                              ),
                                                            )
                                                          : null,
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
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
                                                          fontSize: 16.0,
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
                                                          lineHeight: 1.4,
                                                        ),
                                                    maxLength: 30,
                                                    buildCounter: (context,
                                                            {required currentLength,
                                                            required isFocused,
                                                            maxLength}) =>
                                                        null,
                                                    cursorColor:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .primaryText,
                                                    enableInteractiveSelection:
                                                        true,
                                                    validator: _model
                                                        .textFieldCupomTextControllerValidator
                                                        .asValidator(context),
                                                    inputFormatters: [
                                                      if (!isAndroid && !isiOS)
                                                        TextInputFormatter
                                                            .withFunction(
                                                                (oldValue,
                                                                    newValue) {
                                                          return TextEditingValue(
                                                            selection: newValue
                                                                .selection,
                                                            text: newValue.text
                                                                .toCapitalization(
                                                                    TextCapitalization
                                                                        .characters),
                                                          );
                                                        }),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Visibility(
                                                visible: !FFAppState()
                                                    .varCupomAplicado,
                                                child: Flexible(
                                                  flex: 2,
                                                  child: FFButtonWidget(
                                                    onPressed: () async {
                                                      if (_model.formKey
                                                                  .currentState ==
                                                              null ||
                                                          !_model.formKey
                                                              .currentState!
                                                              .validate()) {
                                                        return;
                                                      }
                                                      await action_blocks
                                                          .acbAplicarCupom(
                                                        context,
                                                        paramCupom: _model
                                                            .textFieldCupomTextController
                                                            .text,
                                                        paramExibirMensagem:
                                                            true,
                                                        pramAtualizarUrl: true,
                                                      );
                                                    },
                                                    text: 'Aplicar Cupom',
                                                    icon: Icon(
                                                      Icons.discount_sharp,
                                                      size: 36.0,
                                                    ),
                                                    options: FFButtonOptions(
                                                      width: MediaQuery.sizeOf(
                                                                  context)
                                                              .width *
                                                          1.0,
                                                      height: 53.0,
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  16.0,
                                                                  0.0,
                                                                  16.0,
                                                                  0.0),
                                                      iconPadding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0.0,
                                                                  0.0,
                                                                  0.0,
                                                                  0.0),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .agendaSuper,
                                                      textStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .titleSmall
                                                              .override(
                                                                font: GoogleFonts
                                                                    .interTight(
                                                                  fontWeight: FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .fontWeight,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryBackground,
                                                                fontSize: MediaQuery.sizeOf(context)
                                                                            .width <
                                                                        valueOrDefault<
                                                                            double>(
                                                                          FFAppState()
                                                                              .varTamanhoMinimoTabletCel
                                                                              .toDouble(),
                                                                          1000.0,
                                                                        )
                                                                    ? 18.0
                                                                    : 24.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight: FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .fontWeight,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .titleSmall
                                                                    .fontStyle,
                                                              ),
                                                      elevation: 0.0,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8.0),
                                                      hoverColor:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .hoverBotoes,
                                                    ),
                                                  ).animateOnPageLoad(animationsMap[
                                                      'buttonOnPageLoadAnimation1']!),
                                                ),
                                              ),
                                            ].divide((MediaQuery.sizeOf(context)
                                                            .width <
                                                        valueOrDefault<double>(
                                                          FFAppState()
                                                              .varTamanhoMinimoTabletCel
                                                              .toDouble(),
                                                          900.0,
                                                        )
                                                    ? false
                                                    : true)
                                                ? SizedBox(width: 8.0)
                                                : SizedBox(height: 8.0)),
                                          ),
                                        ),
                                        Visibility(
                                          visible:
                                              FFAppState().varCupomAplicado,
                                          child: Flexible(
                                            flex: 3,
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15.0),
                                                        shape:
                                                            BoxShape.rectangle,
                                                        border: Border.all(
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .agendaSuper,
                                                          width: 2.0,
                                                        ),
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(15.0),
                                                        child: Image.network(
                                                          valueOrDefault<
                                                              String>(
                                                            getJsonField(
                                                              FFAppState()
                                                                  .varTblCupom,
                                                              r'''$[:].foto''',
                                                            )?.toString(),
                                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/p6l2kuvg23ga/images.png',
                                                          ),
                                                          width: 80.0,
                                                          height: 80.0,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ].divide(
                                                      SizedBox(width: 4.0)),
                                                ),
                                                Flexible(
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Flexible(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Icon(
                                                              Icons.task_alt,
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .agendaSuper,
                                                              size: 30.0,
                                                            ),
                                                            Flexible(
                                                              child: Text(
                                                                getJsonField(
                                                                  FFAppState()
                                                                      .varTblCupom,
                                                                  r'''$[:].descricao''',
                                                                ).toString(),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      font: GoogleFonts
                                                                          .inter(
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontStyle: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .fontStyle,
                                                                      ),
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .agendaSuper,
                                                                      fontSize:
                                                                          () {
                                                                        if (MediaQuery.sizeOf(context).width <
                                                                            kBreakpointSmall) {
                                                                          return 16.0;
                                                                        } else if (MediaQuery.sizeOf(context).width <
                                                                            kBreakpointMedium) {
                                                                          return 20.0;
                                                                        } else {
                                                                          return 24.0;
                                                                        }
                                                                      }(),
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                              ),
                                                            ),
                                                          ].divide(SizedBox(
                                                              width: 4.0)),
                                                        ),
                                                      ),
                                                      Flexible(
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .location_history,
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .agendaSuper,
                                                              size: 30.0,
                                                            ),
                                                            Text(
                                                              getJsonField(
                                                                FFAppState()
                                                                    .varTblCupom,
                                                                r'''$[:].username''',
                                                              ).toString(),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    font: GoogleFonts
                                                                        .inter(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .agendaSuper,
                                                                    fontSize:
                                                                        () {
                                                                      if (MediaQuery.sizeOf(context)
                                                                              .width <
                                                                          kBreakpointSmall) {
                                                                        return 16.0;
                                                                      } else if (MediaQuery.sizeOf(context)
                                                                              .width <
                                                                          kBreakpointMedium) {
                                                                        return 20.0;
                                                                      } else {
                                                                        return 24.0;
                                                                      }
                                                                    }(),
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                            ),
                                                          ].divide(SizedBox(
                                                              width: 4.0)),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ).animateOnPageLoad(animationsMap[
                                                'rowOnPageLoadAnimation']!),
                                          ),
                                        ),
                                      ].divide(
                                          (MediaQuery.sizeOf(context).width <
                                                      valueOrDefault<double>(
                                                        FFAppState()
                                                            .varTamanhoMinimoTabletCel
                                                            .toDouble(),
                                                        900.0,
                                                      )
                                                  ? false
                                                  : true)
                                              ? SizedBox(width: 8.0)
                                              : SizedBox(height: 8.0)),
                                    ),
                                  ),
                                ),
                              ].divide(SizedBox(height: 12.0)),
                            ),
                          ),
                        ).animateOnActionTrigger(
                          animationsMap['containerOnActionTriggerAnimation']!,
                        ),
                        if (responsiveVisibility(
                          context: context,
                          phone: false,
                          tablet: false,
                          tabletLandscape: false,
                          desktop: false,
                        ))
                          Align(
                            alignment: AlignmentDirectional(-1.0, 0.0),
                            child: Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 4.0, 0.0, 0.0),
                              child: Text(
                                '***Os cupons são fornecidos por nossos parceiros divulgadores',
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
                      ],
                    ),
                    if (((FFAppState().varCupomAplicado == false) ||
                            ('${getJsonField(
                                  FFAppState().varTblCupom,
                                  r'''$[:].tipo_cupom''',
                                ).toString()}' ==
                                'DESCONTO')) &&
                        responsiveVisibility(
                          context: context,
                          phone: false,
                          tablet: false,
                          tabletLandscape: false,
                          desktop: false,
                        ))
                      Text(
                        'Você tem 3 dias de teste para conhecer o aplicativo',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.inter(
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontSize: MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall
                                  ? 20.0
                                  : 30.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Opacity(
                          opacity: _model.varOpacidadeTigger.toDouble(),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 0.8,
                            height: valueOrDefault<double>(
                              _model.varHeightTigger.toDouble(),
                              25.0,
                            ),
                            child: custom_widgets.VisibilityTriggerBox(
                              width: MediaQuery.sizeOf(context).width * 0.8,
                              height: valueOrDefault<double>(
                                _model.varHeightTigger.toDouble(),
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
                                        'stackOnActionTriggerAnimation'] !=
                                    null) {
                                  animationsMap[
                                          'stackOnActionTriggerAnimation']!
                                      .controller
                                      .forward(from: 0.0);
                                }
                              },
                            ),
                          ),
                        ),
                        Container(
                          constraints: BoxConstraints(
                            maxWidth: 9999.0,
                            maxHeight: 9999.0,
                          ),
                          decoration: BoxDecoration(),
                          child: Builder(
                            builder: (context) {
                              final varTblPlanos =
                                  FFAppState().varTblPlanos.toList();
                              if (varTblPlanos.isEmpty) {
                                return Container(
                                  width: MediaQuery.sizeOf(context).width * 1.0,
                                  height: 300.0,
                                  child: CaSemRegistroWidget(
                                    paramTexto: FFAppState().varCupomAplicado
                                        ? 'Nenhum plano encontrado para o cupom digitado'
                                        : 'Nenhum plano encontrado, atualize a página',
                                  ),
                                );
                              }

                              return MasonryGridView.builder(
                                physics: const NeverScrollableScrollPhysics(),
                                gridDelegate:
                                    SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                  crossAxisCount: () {
                                    if (FFAppState().varTblPlanos.length == 1) {
                                      return 1;
                                    } else if (MediaQuery.sizeOf(context)
                                            .width <
                                        680.0) {
                                      return 1;
                                    } else if (MediaQuery.sizeOf(context)
                                            .width <
                                        1000.0) {
                                      return 2;
                                    } else if (FFAppState()
                                            .varTblPlanos
                                            .length ==
                                        2) {
                                      return 2;
                                    } else if (FFAppState()
                                            .varTblPlanos
                                            .length ==
                                        3) {
                                      return 3;
                                    } else if (FFAppState()
                                            .varTblPlanos
                                            .length ==
                                        4) {
                                      return 2;
                                    } else if (FFAppState()
                                            .varTblPlanos
                                            .length >=
                                        5) {
                                      return 3;
                                    } else {
                                      return 2;
                                    }
                                  }(),
                                ),
                                crossAxisSpacing: 10.0,
                                mainAxisSpacing: 10.0,
                                itemCount: varTblPlanos.length,
                                shrinkWrap: true,
                                itemBuilder: (context, varTblPlanosIndex) {
                                  final varTblPlanosItem =
                                      varTblPlanos[varTblPlanosIndex];
                                  return Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Stack(
                                        alignment:
                                            AlignmentDirectional(1.0, -1.0),
                                        children: [
                                          Stack(
                                            alignment:
                                                AlignmentDirectional(0.0, 1.0),
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(
                                                        0.0, 13.0, 0.0, 0.0),
                                                child: Container(
                                                  constraints: BoxConstraints(
                                                    minHeight: 430.0,
                                                    maxWidth: 600.0,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .alternate,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12.0),
                                                  ),
                                                  child: Padding(
                                                    padding:
                                                        EdgeInsets.all(16.0),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        Container(
                                                          constraints:
                                                              BoxConstraints(
                                                            maxHeight: 120.0,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Visibility(
                                                            visible:
                                                                getJsonField(
                                                              FFAppState()
                                                                  .varTblAfiliadoAPP
                                                                  .firstOrNull,
                                                              r'''$.exibir_icone_precos''',
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8.0),
                                                              child:
                                                                  Image.network(
                                                                valueOrDefault<
                                                                    String>(
                                                                  Theme.of(context)
                                                                              .brightness ==
                                                                          Brightness
                                                                              .dark
                                                                      ? getJsonField(
                                                                          FFAppState()
                                                                              .varTblAfiliadoAPP
                                                                              .firstOrNull,
                                                                          r'''$.icone_dark''',
                                                                        ).toString()
                                                                      : getJsonField(
                                                                          FFAppState()
                                                                              .varTblAfiliadoAPP
                                                                              .firstOrNull,
                                                                          r'''$.icone_light''',
                                                                        ).toString(),
                                                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/y5d3hw3zzxey/AppAfiliado6.png',
                                                                ),
                                                                height: 80.0,
                                                                fit: BoxFit
                                                                    .contain,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            SelectionArea(
                                                                child: Text(
                                                              getJsonField(
                                                                varTblPlanosItem,
                                                                r'''$.nome''',
                                                              ).toString(),
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyMedium
                                                                  .override(
                                                                    font: GoogleFonts
                                                                        .inter(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .agendaSuper,
                                                                    fontSize: MediaQuery.sizeOf(context).width <
                                                                            valueOrDefault<double>(
                                                                              FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                              1000.0,
                                                                            )
                                                                        ? 25.0
                                                                        : 30.0,
                                                                    letterSpacing:
                                                                        0.0,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w800,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                            )),
                                                            if (responsiveVisibility(
                                                              context: context,
                                                              phone: false,
                                                              tablet: false,
                                                              tabletLandscape:
                                                                  false,
                                                              desktop: false,
                                                            ))
                                                              SelectionArea(
                                                                  child: Text(
                                                                getJsonField(
                                                                  varTblPlanosItem,
                                                                  r'''$.obs_plano''',
                                                                ).toString(),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      font: GoogleFonts
                                                                          .inter(
                                                                        fontWeight:
                                                                            FontWeight.w800,
                                                                        fontStyle: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .fontStyle,
                                                                      ),
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .agendaSuper,
                                                                      fontSize:
                                                                          16.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                              )),
                                                          ],
                                                        ),
                                                        Container(
                                                          constraints:
                                                              BoxConstraints(
                                                            maxWidth: 350.0,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        24.0,
                                                                        0.0,
                                                                        24.0,
                                                                        0.0),
                                                            child: Builder(
                                                              builder:
                                                                  (context) {
                                                                final varDescricao =
                                                                    getJsonField(
                                                                  varTblPlanosItem,
                                                                  r'''$.detalhes''',
                                                                ).toList();

                                                                return Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: List.generate(
                                                                      varDescricao
                                                                          .length,
                                                                      (varDescricaoIndex) {
                                                                    final varDescricaoItem =
                                                                        varDescricao[
                                                                            varDescricaoIndex];
                                                                    return Row(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children:
                                                                          [
                                                                        Icon(
                                                                          Icons
                                                                              .check,
                                                                          color:
                                                                              FlutterFlowTheme.of(context).primaryText,
                                                                          size:
                                                                              () {
                                                                            if (FFAppState().varTblPlanos.length >
                                                                                2) {
                                                                              return 16.0;
                                                                            } else if (MediaQuery.sizeOf(context).width <
                                                                                valueOrDefault<double>(
                                                                                  FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                  1000.0,
                                                                                )) {
                                                                              return 20.0;
                                                                            } else {
                                                                              return 24.0;
                                                                            }
                                                                          }(),
                                                                        ),
                                                                        if (('${getJsonField(
                                                                                  varDescricaoItem,
                                                                                  r'''$''',
                                                                                ).toString()}' ==
                                                                                'Todas as funcionalidades') &&
                                                                            responsiveVisibility(
                                                                              context: context,
                                                                              phone: false,
                                                                              tablet: false,
                                                                              tabletLandscape: false,
                                                                              desktop: false,
                                                                            ))
                                                                          Icon(
                                                                            Icons.electric_bolt,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            size:
                                                                                () {
                                                                              if (FFAppState().varTblPlanos.length > 2) {
                                                                                return 16.0;
                                                                              } else if (MediaQuery.sizeOf(context).width <
                                                                                  valueOrDefault<double>(
                                                                                    FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                    1000.0,
                                                                                  )) {
                                                                                return 20.0;
                                                                              } else {
                                                                                return 24.0;
                                                                              }
                                                                            }(),
                                                                          ),
                                                                        if (('${getJsonField(
                                                                                  varDescricaoItem,
                                                                                  r'''$''',
                                                                                ).toString()}' ==
                                                                                'Dashboard personalizado') &&
                                                                            responsiveVisibility(
                                                                              context: context,
                                                                              phone: false,
                                                                              tablet: false,
                                                                              tabletLandscape: false,
                                                                              desktop: false,
                                                                            ))
                                                                          Icon(
                                                                            Icons.personal_video,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            size:
                                                                                () {
                                                                              if (FFAppState().varTblPlanos.length > 2) {
                                                                                return 16.0;
                                                                              } else if (MediaQuery.sizeOf(context).width <
                                                                                  valueOrDefault<double>(
                                                                                    FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                    1000.0,
                                                                                  )) {
                                                                                return 20.0;
                                                                              } else {
                                                                                return 24.0;
                                                                              }
                                                                            }(),
                                                                          ),
                                                                        if (('${getJsonField(
                                                                                  varDescricaoItem,
                                                                                  r'''$''',
                                                                                ).toString()}' ==
                                                                                'Painel Empresarial e Pessoal') &&
                                                                            responsiveVisibility(
                                                                              context: context,
                                                                              phone: false,
                                                                              tablet: false,
                                                                              tabletLandscape: false,
                                                                              desktop: false,
                                                                            ))
                                                                          FaIcon(
                                                                            FontAwesomeIcons.chartLine,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            size:
                                                                                () {
                                                                              if (FFAppState().varTblPlanos.length > 2) {
                                                                                return 16.0;
                                                                              } else if (MediaQuery.sizeOf(context).width <
                                                                                  valueOrDefault<double>(
                                                                                    FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                    1000.0,
                                                                                  )) {
                                                                                return 20.0;
                                                                              } else {
                                                                                return 24.0;
                                                                              }
                                                                            }(),
                                                                          ),
                                                                        if (('${getJsonField(
                                                                                  varDescricaoItem,
                                                                                  r'''$''',
                                                                                ).toString()}' ==
                                                                                'Suporte prioritário') &&
                                                                            responsiveVisibility(
                                                                              context: context,
                                                                              phone: false,
                                                                              tablet: false,
                                                                              tabletLandscape: false,
                                                                              desktop: false,
                                                                            ))
                                                                          FaIcon(
                                                                            FontAwesomeIcons.checkDouble,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            size:
                                                                                () {
                                                                              if (FFAppState().varTblPlanos.length > 2) {
                                                                                return 16.0;
                                                                              } else if (MediaQuery.sizeOf(context).width <
                                                                                  valueOrDefault<double>(
                                                                                    FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                    1000.0,
                                                                                  )) {
                                                                                return 20.0;
                                                                              } else {
                                                                                return 24.0;
                                                                              }
                                                                            }(),
                                                                          ),
                                                                        if (('${getJsonField(
                                                                                  varDescricaoItem,
                                                                                  r'''$''',
                                                                                ).toString()}' ==
                                                                                'Sem compromisso') &&
                                                                            responsiveVisibility(
                                                                              context: context,
                                                                              phone: false,
                                                                              tablet: false,
                                                                              tabletLandscape: false,
                                                                              desktop: false,
                                                                            ))
                                                                          Icon(
                                                                            Icons.emoji_people,
                                                                            color:
                                                                                FlutterFlowTheme.of(context).primaryText,
                                                                            size:
                                                                                () {
                                                                              if (FFAppState().varTblPlanos.length > 2) {
                                                                                return 16.0;
                                                                              } else if (MediaQuery.sizeOf(context).width <
                                                                                  valueOrDefault<double>(
                                                                                    FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                    1000.0,
                                                                                  )) {
                                                                                return 20.0;
                                                                              } else {
                                                                                return 24.0;
                                                                              }
                                                                            }(),
                                                                          ),
                                                                        Flexible(
                                                                          child: SelectionArea(
                                                                              child: Text(
                                                                            getJsonField(
                                                                              varDescricaoItem,
                                                                              r'''$''',
                                                                            ).toString(),
                                                                            textAlign:
                                                                                TextAlign.start,
                                                                            style: FlutterFlowTheme.of(context).bodyMedium.override(
                                                                                  font: GoogleFonts.inter(
                                                                                    fontWeight: FontWeight.w600,
                                                                                    fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                                  ),
                                                                                  color: FlutterFlowTheme.of(context).primaryText,
                                                                                  fontSize: () {
                                                                                    if (FFAppState().varTblPlanos.length > 2) {
                                                                                      return 14.0;
                                                                                    } else if (MediaQuery.sizeOf(context).width <
                                                                                        valueOrDefault<double>(
                                                                                          FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                          1000.0,
                                                                                        )) {
                                                                                      return 16.0;
                                                                                    } else {
                                                                                      return 18.0;
                                                                                    }
                                                                                  }(),
                                                                                  letterSpacing: 0.0,
                                                                                  fontWeight: FontWeight.w600,
                                                                                  fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                                ),
                                                                          )),
                                                                        ),
                                                                      ].divide(SizedBox(
                                                                              width: 12.0)),
                                                                    );
                                                                  }).divide(SizedBox(
                                                                      height:
                                                                          2.0)),
                                                                );
                                                              },
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Container(
                                                                constraints:
                                                                    BoxConstraints(
                                                                  minHeight:
                                                                      35.0,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child:
                                                                    Visibility(
                                                                  visible: (double
                                                                          .tryParse(
                                                                              getJsonField(
                                                                        varTblPlanosItem,
                                                                        r'''$.valor_anterior''',
                                                                      ).toString()))! >
                                                                      0.0,
                                                                  child: Align(
                                                                    alignment:
                                                                        AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child: SelectionArea(
                                                                        child: Text(
                                                                      'de ${formatNumber(
                                                                        double.tryParse(
                                                                            getJsonField(
                                                                          varTblPlanosItem,
                                                                          r'''$.valor_anterior''',
                                                                        ).toString()),
                                                                        formatType:
                                                                            FormatType.decimal,
                                                                        decimalType:
                                                                            DecimalType.commaDecimal,
                                                                        currency:
                                                                            'R\$',
                                                                      )}por: ',
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            font:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w800,
                                                                              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                            ),
                                                                            fontSize: MediaQuery.sizeOf(context).width <
                                                                                    valueOrDefault<double>(
                                                                                      FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                      1000.0,
                                                                                    )
                                                                                ? 18.0
                                                                                : 24.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w800,
                                                                            fontStyle:
                                                                                FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                          ),
                                                                    )),
                                                                  ),
                                                                ),
                                                              ),
                                                              SelectionArea(
                                                                  child: Text(
                                                                formatNumber(
                                                                  double.tryParse(
                                                                      getJsonField(
                                                                    varTblPlanosItem,
                                                                    r'''$.valor''',
                                                                  ).toString()),
                                                                  formatType:
                                                                      FormatType
                                                                          .decimal,
                                                                  decimalType:
                                                                      DecimalType
                                                                          .commaDecimal,
                                                                  currency:
                                                                      'R\$',
                                                                ),
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .override(
                                                                      font: GoogleFonts
                                                                          .inter(
                                                                        fontWeight:
                                                                            FontWeight.w800,
                                                                        fontStyle: FlutterFlowTheme.of(context)
                                                                            .bodyMedium
                                                                            .fontStyle,
                                                                      ),
                                                                      color: FlutterFlowTheme.of(
                                                                              context)
                                                                          .agendaSuper,
                                                                      fontSize: MediaQuery.sizeOf(context).width <
                                                                              valueOrDefault<double>(
                                                                                FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                1000.0,
                                                                              )
                                                                          ? 25.0
                                                                          : 30.0,
                                                                      letterSpacing:
                                                                          0.0,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w800,
                                                                      fontStyle: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .fontStyle,
                                                                    ),
                                                              )),
                                                              Container(
                                                                constraints:
                                                                    BoxConstraints(
                                                                  minHeight:
                                                                      25.0,
                                                                ),
                                                                decoration:
                                                                    BoxDecoration(),
                                                                child:
                                                                    Visibility(
                                                                  visible: (getJsonField(
                                                                            varTblPlanosItem,
                                                                            r'''$.obs_desconto''',
                                                                          ) !=
                                                                          null) &&
                                                                      ('${getJsonField(
                                                                            varTblPlanosItem,
                                                                            r'''$.obs_desconto''',
                                                                          ).toString()}' !=
                                                                          ''),
                                                                  child: Align(
                                                                    alignment:
                                                                        AlignmentDirectional(
                                                                            0.0,
                                                                            0.0),
                                                                    child: SelectionArea(
                                                                        child: Text(
                                                                      getJsonField(
                                                                        varTblPlanosItem,
                                                                        r'''$.obs_desconto''',
                                                                      ).toString(),
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            font:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w800,
                                                                              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                            ),
                                                                            fontSize:
                                                                                () {
                                                                              if (FFAppState().varCupomAplicado) {
                                                                                return 18.0;
                                                                              } else if (MediaQuery.sizeOf(context).width <
                                                                                  valueOrDefault<double>(
                                                                                    FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                    1000.0,
                                                                                  )) {
                                                                                return 18.0;
                                                                              } else {
                                                                                return 20.0;
                                                                              }
                                                                            }(),
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w800,
                                                                            fontStyle:
                                                                                FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                          ),
                                                                    )),
                                                                  ),
                                                                ),
                                                              ),
                                                            ].divide(SizedBox(
                                                                height: 4.0)),
                                                          ),
                                                        ),
                                                        if ((FFAppState()
                                                                    .varCupomAplicado &&
                                                                (getJsonField(
                                                                      varTblPlanosItem,
                                                                      r'''$.obs_cupom''',
                                                                    ) !=
                                                                    null) &&
                                                                ('${getJsonField(
                                                                      varTblPlanosItem,
                                                                      r'''$.obs_cupom''',
                                                                    ).toString()}' !=
                                                                    '')) ||
                                                            (FFAppState()
                                                                    .varCupomAplicado &&
                                                                ('${getJsonField(
                                                                      FFAppState()
                                                                          .varTblCupom,
                                                                      r'''$[:].tipo_cupom''',
                                                                    ).toString()}' !=
                                                                    'DESCONTO')))
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16.0),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          8.0,
                                                                          12.0,
                                                                          8.0),
                                                              child: Row(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Icon(
                                                                    Icons
                                                                        .discount_outlined,
                                                                    color: FlutterFlowTheme.of(
                                                                            context)
                                                                        .agendaSuper,
                                                                    size: 24.0,
                                                                  ),
                                                                  Flexible(
                                                                    child: SelectionArea(
                                                                        child: AutoSizeText(
                                                                      FFAppState().varCupomAplicado &&
                                                                              (getJsonField(
                                                                                    varTblPlanosItem,
                                                                                    r'''$.obs_cupom''',
                                                                                  ) !=
                                                                                  null) &&
                                                                              ('${getJsonField(
                                                                                    varTblPlanosItem,
                                                                                    r'''$.obs_cupom''',
                                                                                  ).toString()}' !=
                                                                                  '')
                                                                          ? getJsonField(
                                                                              varTblPlanosItem,
                                                                              r'''$.obs_cupom''',
                                                                            ).toString()
                                                                          : getJsonField(
                                                                              FFAppState().varTblCupom,
                                                                              r'''$[:].descricao''',
                                                                            ).toString(),
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyMedium
                                                                          .override(
                                                                            font:
                                                                                GoogleFonts.inter(
                                                                              fontWeight: FontWeight.w800,
                                                                              fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                            ),
                                                                            color:
                                                                                FlutterFlowTheme.of(context).agendaSuper,
                                                                            fontSize:
                                                                                16.0,
                                                                            letterSpacing:
                                                                                0.0,
                                                                            fontWeight:
                                                                                FontWeight.w800,
                                                                            fontStyle:
                                                                                FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                          ),
                                                                    )),
                                                                  ),
                                                                ].divide(SizedBox(
                                                                    width:
                                                                        8.0)),
                                                              ),
                                                            ),
                                                          ),
                                                        Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: FlutterFlowTheme
                                                                    .of(context)
                                                                .info,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                          ),
                                                          child: FFButtonWidget(
                                                            onPressed:
                                                                () async {
                                                              FFAppState()
                                                                  .updateVarTblCAdastroStruct(
                                                                (e) => e
                                                                  ..idPlanoPreco =
                                                                      getJsonField(
                                                                    varTblPlanosItem,
                                                                    r'''$.id_plano_preco''',
                                                                  )
                                                                  ..idAfiliadoApp =
                                                                      2,
                                                              );
                                                              safeSetState(
                                                                  () {});

                                                              context.pushNamed(
                                                                PageCadastroWidget
                                                                    .routeName,
                                                                extra: <String,
                                                                    dynamic>{
                                                                  kTransitionInfoKey:
                                                                      TransitionInfo(
                                                                    hasTransition:
                                                                        true,
                                                                    transitionType:
                                                                        PageTransitionType
                                                                            .bottomToTop,
                                                                  ),
                                                                },
                                                              );
                                                            },
                                                            text:
                                                                'Selecionar Plano ${getJsonField(
                                                              varTblPlanosItem,
                                                              r'''$.nome''',
                                                            ).toString()}',
                                                            icon: Icon(
                                                              Icons.ads_click,
                                                              size: 36.0,
                                                            ),
                                                            options:
                                                                FFButtonOptions(
                                                              height: 60.0,
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          16.0,
                                                                          0.0,
                                                                          16.0,
                                                                          0.0),
                                                              iconPadding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0.0,
                                                                          0.0,
                                                                          0.0,
                                                                          0.0),
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .agendaSuper,
                                                              textStyle:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .titleSmall
                                                                      .override(
                                                                        font: GoogleFonts
                                                                            .interTight(
                                                                          fontWeight: FlutterFlowTheme.of(context)
                                                                              .titleSmall
                                                                              .fontWeight,
                                                                          fontStyle: FlutterFlowTheme.of(context)
                                                                              .titleSmall
                                                                              .fontStyle,
                                                                        ),
                                                                        color: FlutterFlowTheme.of(context)
                                                                            .secondaryBackground,
                                                                        fontSize: MediaQuery.sizeOf(context).width <
                                                                                valueOrDefault<double>(
                                                                                  FFAppState().varTamanhoMinimoTabletCel.toDouble(),
                                                                                  1000.0,
                                                                                )
                                                                            ? 18.0
                                                                            : 24.0,
                                                                        letterSpacing:
                                                                            0.0,
                                                                        fontWeight: FlutterFlowTheme.of(context)
                                                                            .titleSmall
                                                                            .fontWeight,
                                                                        fontStyle: FlutterFlowTheme.of(context)
                                                                            .titleSmall
                                                                            .fontStyle,
                                                                      ),
                                                              elevation: 0.0,
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          8.0),
                                                              hoverColor:
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .hoverBotoes,
                                                            ),
                                                          ).animateOnPageLoad(
                                                              animationsMap[
                                                                  'buttonOnPageLoadAnimation2']!),
                                                        ),
                                                        Container(
                                                          constraints:
                                                              BoxConstraints(
                                                            maxWidth: 400.0,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8.0),
                                                            child: Image.asset(
                                                              Theme.of(context)
                                                                          .brightness ==
                                                                      Brightness
                                                                          .dark
                                                                  ? 'assets/images/compra-Segura-vetor-branco1-1.png'
                                                                  : 'assets/images/compra-Segura-vetor-branco1-1_(2).png',
                                                              height: 50.0,
                                                              fit: BoxFit.cover,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          constraints:
                                                              BoxConstraints(
                                                            minHeight: 30.0,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(),
                                                          child: Visibility(
                                                            visible: !FFAppState()
                                                                    .varCupomAplicado ||
                                                                ('${getJsonField(
                                                                      FFAppState()
                                                                          .varTblCupom,
                                                                      r'''$[:].tipo_cupom''',
                                                                    ).toString()}' ==
                                                                    'DESCONTO'),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .secondaryBackground,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            16.0),
                                                              ),
                                                              child: Visibility(
                                                                visible: (!FFAppState()
                                                                            .varCupomAplicado ||
                                                                        ('${getJsonField(
                                                                              FFAppState().varTblCupom,
                                                                              r'''$[:].tipo_cupom''',
                                                                            ).toString()}' ==
                                                                            'DESCONTO')) &&
                                                                    (getJsonField(
                                                                          varTblPlanosItem,
                                                                          r'''$.tempo_trial''',
                                                                        ) !=
                                                                        null) &&
                                                                    ('${getJsonField(
                                                                          varTblPlanosItem,
                                                                          r'''$.tempo_trial''',
                                                                        ).toString()}' !=
                                                                        '') &&
                                                                    ('${getJsonField(
                                                                          varTblPlanosItem,
                                                                          r'''$.tempo_trial''',
                                                                        ).toString()}' !=
                                                                        '0'),
                                                                child: Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          12.0,
                                                                          4.0,
                                                                          12.0,
                                                                          4.0),
                                                                  child: Row(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Flexible(
                                                                        child: SelectionArea(
                                                                            child: AutoSizeText(
                                                                          'Teste Grátis por ${getJsonField(
                                                                            varTblPlanosItem,
                                                                            r'''$.tempo_trial''',
                                                                          ).toString()} dias',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyMedium
                                                                              .override(
                                                                                font: GoogleFonts.inter(
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                                ),
                                                                                color: FlutterFlowTheme.of(context).agendaSuper,
                                                                                fontSize: 16.0,
                                                                                letterSpacing: 0.0,
                                                                                fontWeight: FontWeight.w500,
                                                                                fontStyle: FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                                                                              ),
                                                                        )),
                                                                      ),
                                                                    ].divide(SizedBox(
                                                                        width:
                                                                            8.0)),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          height: 8.0)),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          if (getJsonField(
                                                varTblPlanosItem,
                                                r'''$.obs_plano''',
                                              ) !=
                                              null)
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(
                                                      0.0, 0.0, 16.0, 0.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .appFinanceiro,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          8.0),
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          8.0, 4.0, 8.0, 4.0),
                                                  child: SelectionArea(
                                                      child: Text(
                                                    getJsonField(
                                                      varTblPlanosItem,
                                                      r'''$.obs_plano''',
                                                    ).toString(),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .secondaryBackground,
                                                          fontSize: 16.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  )),
                                                ),
                                              ),
                                            ),
                                        ],
                                      ).animateOnActionTrigger(
                                        animationsMap[
                                            'stackOnActionTriggerAnimation']!,
                                      ),
                                    ],
                                  );
                                },
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                    if (FFAppState().varIDAfiliadoAPP != 3)
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 50.0, 0.0, 0.0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Text(
                              'O que está incluído em todos os planos:',
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
                                        : 30.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ).animateOnActionTrigger(
                              animationsMap['textOnActionTriggerAnimation2']!,
                            ),
                            Opacity(
                              opacity: _model.varOpacidadeTigger.toDouble(),
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHeightTigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHeightTigger.toDouble(),
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
                                            'columnOnActionTriggerAnimation'] !=
                                        null) {
                                      animationsMap[
                                              'columnOnActionTriggerAnimation']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                    if (animationsMap[
                                            'richTextOnActionTriggerAnimation'] !=
                                        null) {
                                      animationsMap[
                                              'richTextOnActionTriggerAnimation']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                if (FFAppState().varIDAfiliadoAPP == 1)
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth:
                                          MediaQuery.sizeOf(context).width *
                                              1.0,
                                      maxHeight: 1000.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12.0),
                                      border: Border.all(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        if (FFAppState().varEmDesenvolvimento)
                                          Text(
                                            'AGENDA SUPER ADMIN',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
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
                                        Padding(
                                          padding: EdgeInsets.all(24.0),
                                          child: MasonryGridView.builder(
                                            physics:
                                                const NeverScrollableScrollPhysics(),
                                            gridDelegate:
                                                SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount:
                                                  valueOrDefault<int>(
                                                MediaQuery.sizeOf(context)
                                                            .width <
                                                        800.0
                                                    ? 1
                                                    : 2,
                                                2,
                                              ),
                                            ),
                                            crossAxisSpacing: 10.0,
                                            mainAxisSpacing: 10.0,
                                            itemCount: 8,
                                            shrinkWrap: true,
                                            itemBuilder: (context, index) {
                                              return [
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartLine,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Dashboard completo',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .whatsapp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Integração do WhatsApp',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.discount,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Agendamentos ilimitados',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartPie,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Relatórios detalhados',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons
                                                              .navigation_outlined,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Metas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.checklist_rtl,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Controle de vendas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.wechat_sharp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Suporte humanizado',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.phone_iphone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Responsivo a celular',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                              ][index]();
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                if (FFAppState().varIDAfiliadoAPP == 2)
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth:
                                          MediaQuery.sizeOf(context).width *
                                              1.0,
                                      maxHeight: 1000.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12.0),
                                      border: Border.all(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        if (FFAppState().varEmDesenvolvimento)
                                          Text(
                                            'APP FINANCEIRO',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
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
                                        Padding(
                                          padding: EdgeInsets.all(24.0),
                                          child: MasonryGridView.builder(
                                            physics:
                                                const NeverScrollableScrollPhysics(),
                                            gridDelegate:
                                                SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount:
                                                  valueOrDefault<int>(
                                                MediaQuery.sizeOf(context)
                                                            .width <
                                                        800.0
                                                    ? 1
                                                    : 2,
                                                2,
                                              ),
                                            ),
                                            crossAxisSpacing: 10.0,
                                            mainAxisSpacing: 10.0,
                                            itemCount: 8,
                                            shrinkWrap: true,
                                            itemBuilder: (context, index) {
                                              return [
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartLine,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Dashboard completo',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .whatsapp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Assistente no WhatsApp',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.discount,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Categorias personalizadas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartPie,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Relatórios detalhados',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons
                                                              .navigation_outlined,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Metas financeiras',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.checklist_rtl,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Controle de dívidas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.wechat_sharp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Suporte prioritário',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.phone_iphone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Responsivo a celular',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                              ][index]();
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                if (FFAppState().varIDAfiliadoAPP == 3)
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth:
                                          MediaQuery.sizeOf(context).width *
                                              1.0,
                                      maxHeight: 1000.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12.0),
                                      border: Border.all(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        if (FFAppState().varEmDesenvolvimento)
                                          Text(
                                            'APP AFILIADO',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
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
                                        Padding(
                                          padding: EdgeInsets.all(24.0),
                                          child: MasonryGridView.builder(
                                            physics:
                                                const NeverScrollableScrollPhysics(),
                                            gridDelegate:
                                                SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount:
                                                  valueOrDefault<int>(
                                                MediaQuery.sizeOf(context)
                                                            .width <
                                                        800.0
                                                    ? 1
                                                    : 2,
                                                2,
                                              ),
                                            ),
                                            crossAxisSpacing: 10.0,
                                            mainAxisSpacing: 10.0,
                                            itemCount: 8,
                                            shrinkWrap: true,
                                            itemBuilder: (context, index) {
                                              return [
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartLine,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Dashboard completo',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .whatsapp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Assistente no WhatsApp',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.discount,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Categorias personalizadas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartPie,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Relatórios detalhados',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons
                                                              .navigation_outlined,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Metas financeiras',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.checklist_rtl,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Controle de dívidas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.wechat_sharp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Suporte prioritário',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.phone_iphone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Responsivo a celular',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                              ][index]();
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                if (FFAppState().varIDAfiliadoAPP == 4)
                                  Container(
                                    constraints: BoxConstraints(
                                      maxWidth:
                                          MediaQuery.sizeOf(context).width *
                                              1.0,
                                      maxHeight: 1000.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12.0),
                                      border: Border.all(
                                        color: FlutterFlowTheme.of(context)
                                            .secondaryText,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        if (FFAppState().varEmDesenvolvimento)
                                          Text(
                                            'APP OFERTAS',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
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
                                        Padding(
                                          padding: EdgeInsets.all(24.0),
                                          child: MasonryGridView.builder(
                                            physics:
                                                const NeverScrollableScrollPhysics(),
                                            gridDelegate:
                                                SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount:
                                                  valueOrDefault<int>(
                                                MediaQuery.sizeOf(context)
                                                            .width <
                                                        800.0
                                                    ? 1
                                                    : 2,
                                                2,
                                              ),
                                            ),
                                            crossAxisSpacing: 10.0,
                                            mainAxisSpacing: 10.0,
                                            itemCount: 8,
                                            shrinkWrap: true,
                                            itemBuilder: (context, index) {
                                              return [
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartLine,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Dashboard completo',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .whatsapp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Assistente no WhatsApp',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.discount,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Categorias personalizadas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        FaIcon(
                                                          FontAwesomeIcons
                                                              .chartPie,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Relatórios detalhados',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons
                                                              .navigation_outlined,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Metas financeiras',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.checklist_rtl,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Controle de dívidas',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.wechat_sharp,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Suporte prioritário',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                                () => Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Icon(
                                                          Icons.phone_iphone,
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          size: 30.0,
                                                        ),
                                                        Flexible(
                                                          child: Text(
                                                            'Responsivo a celular',
                                                            textAlign:
                                                                TextAlign.start,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyMedium
                                                                .override(
                                                                  font:
                                                                      GoogleFonts
                                                                          .inter(
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontStyle: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyMedium
                                                                        .fontStyle,
                                                                  ),
                                                                  color: FlutterFlowTheme.of(
                                                                          context)
                                                                      .primaryText,
                                                                  fontSize:
                                                                      18.0,
                                                                  letterSpacing:
                                                                      0.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                          ),
                                                        ),
                                                      ].divide(SizedBox(
                                                          width: 12.0)),
                                                    ),
                                              ][index]();
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                              ],
                            ).animateOnActionTrigger(
                              animationsMap['columnOnActionTriggerAnimation']!,
                            ),
                          ].divide(SizedBox(height: 8.0)),
                        ),
                      ),
                    Opacity(
                      opacity: _model.varOpacidadeTigger.toDouble(),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width * 0.8,
                        height: valueOrDefault<double>(
                          _model.varHeightTigger.toDouble(),
                          25.0,
                        ),
                        child: custom_widgets.VisibilityTriggerBox(
                          width: MediaQuery.sizeOf(context).width * 0.8,
                          height: valueOrDefault<double>(
                            _model.varHeightTigger.toDouble(),
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
                                    'richTextOnActionTriggerAnimation'] !=
                                null) {
                              animationsMap['richTextOnActionTriggerAnimation']!
                                  .controller
                                  .forward(from: 0.0);
                            }
                          },
                        ),
                      ),
                    ),
                    RichText(
                      textScaler: MediaQuery.of(context).textScaler,
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'Faça um teste antes de contratar!',
                            style: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  font: GoogleFonts.inter(
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  fontSize: MediaQuery.sizeOf(context).width <
                                          kBreakpointSmall
                                      ? 20.0
                                      : 30.0,
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .bodyMedium
                                      .fontStyle,
                                ),
                          ),
                          TextSpan(
                            text:
                                ' Com cupons de dias grátis você pode testar antes de contratar',
                            style: TextStyle(
                              fontSize: MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall
                                  ? 20.0
                                  : 30.0,
                            ),
                          )
                        ],
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              font: GoogleFonts.inter(
                                fontWeight: FontWeight.normal,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .fontStyle,
                              ),
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontSize: MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall
                                  ? 18.0
                                  : 30.0,
                              letterSpacing: 0.0,
                              fontWeight: FontWeight.normal,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                      ),
                      textAlign: TextAlign.center,
                    ).animateOnActionTrigger(
                      animationsMap['richTextOnActionTriggerAnimation']!,
                    ),
                  ].divide(SizedBox(height: 24.0)),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
