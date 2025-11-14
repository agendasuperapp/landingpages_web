import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_ofertas/a_p_p_o_f_f_cp_bloco_01_ao_05/a_p_p_o_f_f_cp_bloco01_ao05_widget.dart';
import '/pages/app_ofertas/a_p_p_o_f_f_cp_cabecalho_pagina/a_p_p_o_f_f_cp_cabecalho_pagina_widget.dart';
import '/pages/page_comuns/cp_bloco_07_ao_09/cp_bloco07_ao09_widget.dart';
import '/pages/page_comuns/cp_bloco_precos/cp_bloco_precos_widget.dart';
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:provider/provider.dart';
import 'a_p_p_o_f_f_cp_scroll_model.dart';
export 'a_p_p_o_f_f_cp_scroll_model.dart';

class APPOFFCpScrollWidget extends StatefulWidget {
  const APPOFFCpScrollWidget({super.key});

  @override
  State<APPOFFCpScrollWidget> createState() => _APPOFFCpScrollWidgetState();
}

class _APPOFFCpScrollWidgetState extends State<APPOFFCpScrollWidget> {
  late APPOFFCpScrollModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APPOFFCpScrollModel());

    // On component load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {});

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
              sessao01: () => APPOFFCpBloco01Ao05Widget(),
              sessao02: () => CpBlocoPrecosWidget(),
              sessao03: () => CpBloco07Ao09Widget(),
            ),
          ),
          wrapWithModel(
            model: _model.aPPOFFCpCabecalhoPaginaModel,
            updateCallback: () => safeSetState(() {}),
            child: APPOFFCpCabecalhoPaginaWidget(),
          ),
        ],
      ),
    );
  }
}
