import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_bloco_01_ao_05/a_p_p_a_g_cp_bloco01_ao05_widget.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_cabecalho_pagina/a_p_p_a_g_cp_cabecalho_pagina_widget.dart';
import '/pages/page_comuns/cp_bloco_07_ao_09/cp_bloco07_ao09_widget.dart';
import '/pages/page_comuns/cp_bloco_precos/cp_bloco_precos_widget.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:provider/provider.dart';
import 'a_p_p_a_g_cp_scroll_model.dart';
export 'a_p_p_a_g_cp_scroll_model.dart';

class APPAGCpScrollWidget extends StatefulWidget {
  const APPAGCpScrollWidget({super.key});

  @override
  State<APPAGCpScrollWidget> createState() => _APPAGCpScrollWidgetState();
}

class _APPAGCpScrollWidgetState extends State<APPAGCpScrollWidget>
    with TickerProviderStateMixin {
  late APPAGCpScrollModel _model;

  final animationsMap = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APPAGCpScrollModel());

    animationsMap.addAll({
      'aPPAGCpCabecalhoPaginaOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, -100.0),
            end: Offset(0.0, 0.0),
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

    return Container(
      width: MediaQuery.sizeOf(context).width * 1.0,
      height: MediaQuery.sizeOf(context).height * 1.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
      ),
      child: Stack(
        children: [
          Container(
            width: MediaQuery.sizeOf(context).width * 1.0,
            height: MediaQuery.sizeOf(context).height * 1.0,
            child: custom_widgets.AnchoredScroll(
              width: MediaQuery.sizeOf(context).width * 1.0,
              height: MediaQuery.sizeOf(context).height * 1.0,
              targetId: FFAppState().varScrollNavegarPara,
              durationMs: valueOrDefault<int>(
                FFAppState().varScrollTempoMs,
                1400,
              ),
              sessao01: () => APPAGCpBloco01Ao05Widget(),
              sessao02: () => CpBlocoPrecosWidget(),
              sessao03: () => CpBloco07Ao09Widget(),
            ),
          ),
          wrapWithModel(
            model: _model.aPPAGCpCabecalhoPaginaModel,
            updateCallback: () => safeSetState(() {}),
            child: APPAGCpCabecalhoPaginaWidget(),
          ).animateOnPageLoad(
              animationsMap['aPPAGCpCabecalhoPaginaOnPageLoadAnimation']!),
        ],
      ),
    );
  }
}
