import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_scroll/a_p_p_a_g_cp_scroll_widget.dart';
import '/actions/actions.dart' as action_blocks;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:provider/provider.dart';
import 'a_p_p_a_g_home_page_model.dart';
export 'a_p_p_a_g_home_page_model.dart';

class APPAGHomePageWidget extends StatefulWidget {
  const APPAGHomePageWidget({
    super.key,
    this.cupomagendasuper,
  });

  final String? cupomagendasuper;

  static String routeName = 'APPAG_HomePage';
  static String routePath = '/:cupomagendasuper';

  @override
  State<APPAGHomePageWidget> createState() => _APPAGHomePageWidgetState();
}

class _APPAGHomePageWidgetState extends State<APPAGHomePageWidget> {
  late APPAGHomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APPAGHomePageModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('teste'),
            content: Text('xxx'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      FFAppState().varIDAfiliadoAPP = 1;
      safeSetState(() {});
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('teste'),
            content: Text('2'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      await action_blocks.acbAtualizarInicializacao(context);
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('teste'),
            content: Text('3'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      await action_blocks.actbConsultarPerguntas(context);
      await showDialog(
        context: context,
        builder: (alertDialogContext) {
          return AlertDialog(
            title: Text('teste'),
            content: Text('4'),
            actions: [
              TextButton(
                onPressed: () => Navigator.pop(alertDialogContext),
                child: Text('Ok'),
              ),
            ],
          );
        },
      );
      if (widget.cupomagendasuper != null && widget.cupomagendasuper != '') {
        await action_blocks.acbAplicarCupom(
          context,
          paramCupom: widget.cupomagendasuper,
          paramExibirMensagem: false,
          pramAtualizarUrl: false,
        );
        await showDialog(
          context: context,
          builder: (alertDialogContext) {
            return AlertDialog(
              title: Text('teste'),
              content: Text('5'),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(alertDialogContext),
                  child: Text('Ok'),
                ),
              ],
            );
          },
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
            wrapWithModel(
              model: _model.aPPAGCpScrollModel,
              updateCallback: () => safeSetState(() {}),
              child: APPAGCpScrollWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
