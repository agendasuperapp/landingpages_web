import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_afiliado/a_f_i_l_cp_scroll/a_f_i_l_cp_scroll_widget.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_scroll/a_p_p_a_g_cp_scroll_widget.dart';
import '/pages/app_financeiro/a_p_p_f_i_n_cp_scroll/a_p_p_f_i_n_cp_scroll_widget.dart';
import '/actions/actions.dart' as action_blocks;
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:provider/provider.dart';
import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({
    super.key,
    this.cupom,
  });

  final String? cupom;

  static String routeName = 'HomePage';
  static String routePath = '/:cupom';

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if (kDebugMode) {
        FFAppState().varIDAfiliadoAPP = 1;
        safeSetState(() {});
      }
      await action_blocks.acbAtualizarInicializacao(context);
      await action_blocks.actbConsultarPerguntas(context);
      if (widget.cupom != null && widget.cupom != '') {
        await action_blocks.acbAplicarCupom(
          context,
          paramCupom: (widget.cupom!).toUpperCase(),
          paramExibirMensagem: false,
          pramAtualizarUrl: false,
        );
        return;
      }
      if (FFAppState().varUltimoCupomUsado != '') {
        await action_blocks.acbAplicarCupom(
          context,
          paramCupom: FFAppState().varUltimoCupomUsado,
          paramExibirMensagem: false,
          pramAtualizarUrl: true,
        );
      }
    });

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            if (FFAppState().varIDAfiliadoAPP == 1)
              Flexible(
                child: wrapWithModel(
                  model: _model.aPPAGCpScrollModel,
                  updateCallback: () => safeSetState(() {}),
                  child: APPAGCpScrollWidget(),
                ),
              ),
            if (FFAppState().varIDAfiliadoAPP == 2)
              Flexible(
                child: wrapWithModel(
                  model: _model.aPPFINCpScrollModel,
                  updateCallback: () => safeSetState(() {}),
                  child: APPFINCpScrollWidget(),
                ),
              ),
            if (FFAppState().varIDAfiliadoAPP == 3)
              Flexible(
                child: wrapWithModel(
                  model: _model.aFILCpScrollModel,
                  updateCallback: () => safeSetState(() {}),
                  child: AFILCpScrollWidget(),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
