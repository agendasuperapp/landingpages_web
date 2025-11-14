import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:async';
import '/actions/actions.dart' as action_blocks;
import '/custom_code/widgets/index.dart' as custom_widgets;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a_p_p_o_f_f_cp_bloco01_ao05_model.dart';
export 'a_p_p_o_f_f_cp_bloco01_ao05_model.dart';

class APPOFFCpBloco01Ao05Widget extends StatefulWidget {
  const APPOFFCpBloco01Ao05Widget({super.key});

  @override
  State<APPOFFCpBloco01Ao05Widget> createState() =>
      _APPOFFCpBloco01Ao05WidgetState();
}

class _APPOFFCpBloco01Ao05WidgetState extends State<APPOFFCpBloco01Ao05Widget>
    with TickerProviderStateMixin {
  late APPOFFCpBloco01Ao05Model _model;

  var hasContainerTriggered1 = false;
  final animationsMap = <String, AnimationInfo>{};

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => APPOFFCpBloco01Ao05Model());

    animationsMap.addAll({
      'rowOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 20.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: false,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 300.0.ms,
            begin: Offset(-40.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
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
      'textOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1000.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1000.0.ms,
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
            delay: 0.7.ms,
            duration: 1000.0.ms,
            begin: 0.6,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1200.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
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
      'textOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1000.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1000.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'buttonOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1800.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 1800.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1200.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1200.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 700.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 700.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
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
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 700.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 700.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation1': AnimationInfo(
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
      'textOnActionTriggerAnimation3': AnimationInfo(
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
      'columnOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'rowOnActionTriggerAnimation1': AnimationInfo(
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
      'rowOnActionTriggerAnimation2': AnimationInfo(
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
      'rowOnActionTriggerAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'rowOnActionTriggerAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnPageLoadAnimation6': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 1500.0.ms,
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
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnPageLoadAnimation1': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 700.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 700.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnActionTriggerAnimation1': AnimationInfo(
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
      'textOnPageLoadAnimation6': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 800.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation7': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
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
            delay: 250.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 800.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnPageLoadAnimation8': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1200.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 1200.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation6': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1000.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1000.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnPageLoadAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 1500.0.ms,
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
            delay: 1200.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1200.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
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
      'imageOnPageLoadAnimation7': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 2000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 2000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'imageOnActionTriggerAnimation3': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 1400.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 1400.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnPageLoadAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 700.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 700.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnActionTriggerAnimation2': AnimationInfo(
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
      'textOnActionTriggerAnimation7': AnimationInfo(
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
            delay: 600.0.ms,
            duration: 200.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation8': AnimationInfo(
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
      'textOnActionTriggerAnimation9': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation3': AnimationInfo(
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
      'buttonOnPageLoadAnimation4': AnimationInfo(
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
      'imageOnActionTriggerAnimation4': AnimationInfo(
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
      'textOnPageLoadAnimation9': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 700.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 700.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation10': AnimationInfo(
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
      'textOnPageLoadAnimation10': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 700.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 250.0.ms,
            duration: 700.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'textOnActionTriggerAnimation11': AnimationInfo(
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
      'containerOnActionTriggerAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation5': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation6': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 0.0.ms,
            duration: 1500.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnActionTriggerAnimation3': AnimationInfo(
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
      'textOnActionTriggerAnimation12': AnimationInfo(
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
      'textOnActionTriggerAnimation13': AnimationInfo(
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
      'wrapOnActionTriggerAnimation': AnimationInfo(
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
      'containerOnActionTriggerAnimation7': AnimationInfo(
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
      'imageOnPageLoadAnimation8': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 400.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'imageOnPageLoadAnimation9': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 400.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
        ],
      ),
      'textOnActionTriggerAnimation14': AnimationInfo(
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
      'containerOnActionTriggerAnimation8': AnimationInfo(
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
      'textOnActionTriggerAnimation15': AnimationInfo(
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
      'containerOnActionTriggerAnimation9': AnimationInfo(
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
      'imageOnActionTriggerAnimation5': AnimationInfo(
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
      'textOnActionTriggerAnimation16': AnimationInfo(
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
      'textOnActionTriggerAnimation17': AnimationInfo(
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
      'textOnActionTriggerAnimation18': AnimationInfo(
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
      'textOnActionTriggerAnimation19': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
        applyInitialState: true,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeOut,
            delay: 600.0.ms,
            duration: 1000.0.ms,
            begin: Offset(0.0, 50.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'containerOnActionTriggerAnimation10': AnimationInfo(
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
      'containerOnActionTriggerAnimation11': AnimationInfo(
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
      'containerOnActionTriggerAnimation12': AnimationInfo(
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
          height: 165.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).appFinanceiro,
          ),
          alignment: AlignmentDirectional(0.0, 0.0),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 65.0, 0.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Flexible(
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              if (animationsMap[
                                      'containerOnActionTriggerAnimation1'] !=
                                  null) {
                                animationsMap[
                                        'containerOnActionTriggerAnimation1']!
                                    .controller
                                    .reverse();
                              }
                            },
                            child: RichText(
                              textScaler: MediaQuery.of(context).textScaler,
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Oferta Lançamento',
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
                                              .secondaryBackground,
                                          fontSize: 18.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                  TextSpan(
                                    text:
                                        '- Valores promocionais para os primeiros 200 usuários!',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18.0,
                                    ),
                                  )
                                ],
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
                                          .primaryBackground,
                                      letterSpacing: 0.0,
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ).animateOnPageLoad(animationsMap['rowOnPageLoadAnimation']!),
                ),
              ),
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
                desktop: false,
              ))
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 12.0, 0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      if ((Theme.of(context).brightness == Brightness.light) ==
                          true) {
                        setDarkModeSetting(context, ThemeMode.dark);
                        unawaited(
                          () async {}(),
                        );
                      } else {
                        setDarkModeSetting(context, ThemeMode.light);
                        unawaited(
                          () async {}(),
                        );
                      }
                    },
                    child: Container(
                      width: 80.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                        color: Color(0xFFF1F4F8),
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          color: Color(0xFFE0E3E7),
                          width: 1.0,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(2.0),
                        child: Stack(
                          alignment: AlignmentDirectional(0.0, 0.0),
                          children: [
                            Align(
                              alignment: AlignmentDirectional(-0.9, 0.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    6.0, 0.0, 0.0, 0.0),
                                child: Icon(
                                  Icons.wb_sunny_rounded,
                                  color: Color(0xFF57636C),
                                  size: 24.0,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(1.0, 0.0),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 0.0, 6.0, 0.0),
                                child: Icon(
                                  Icons.mode_night_rounded,
                                  color: Color(0xFF57636C),
                                  size: 24.0,
                                ),
                              ),
                            ),
                            Align(
                              alignment: AlignmentDirectional(
                                  valueOrDefault<double>(
                                    Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? 1.0
                                        : -1.0,
                                    0.0,
                                  ),
                                  0.0),
                              child: Container(
                                width: 36.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 4.0,
                                      color: Color(0x430B0D0F),
                                      offset: Offset(
                                        0.0,
                                        2.0,
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(30.0),
                                  shape: BoxShape.rectangle,
                                ),
                              ).animateOnActionTrigger(
                                  animationsMap[
                                      'containerOnActionTriggerAnimation1']!,
                                  hasBeenTriggered: hasContainerTriggered1),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 10000.0,
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
                            'ContainerBloco1')
                        .toList()
                        .firstOrNull,
                    r'''$.color1''',
                  ).toString(),
                  defaultColor: Color(0x5A39D2C0),
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
                            'ContainerBloco1')
                        .toList()
                        .firstOrNull,
                    r'''$.color2''',
                  ).toString(),
                  defaultColor: FlutterFlowTheme.of(context).primaryBackground,
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    valueOrDefault<double>(
                      FFAppState().varTamanhoBordas.toDouble(),
                      0.0,
                    ),
                    48.0,
                    valueOrDefault<double>(
                      FFAppState().varTamanhoBordas.toDouble(),
                      0.0,
                    ),
                    48.0),
                child: Container(
                  constraints: BoxConstraints(
                    maxWidth: valueOrDefault<double>(
                      FFAppState().varTamanhoMaxPag.toDouble(),
                      1100.0,
                    ),
                    maxHeight: 10000.0,
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Visibility(
                        visible: (MediaQuery.sizeOf(context).width <=
                                valueOrDefault<double>(
                                  FFAppState()
                                      .varTamanhoMinimoTabletCel
                                      .toDouble(),
                                  1000.0,
                                )) &&
                            responsiveVisibility(
                              context: context,
                              desktop: false,
                            ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: CachedNetworkImage(
                                fadeInDuration: Duration(milliseconds: 500),
                                fadeOutDuration: Duration(milliseconds: 500),
                                imageUrl: valueOrDefault<String>(
                                  Theme.of(context).brightness ==
                                          Brightness.dark
                                      ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/b0hm7oobr0df/App_Ofertas_Branco.png'
                                      : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/bernu0tylpp5/App_Ofertas_Verde.png',
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/b0hm7oobr0df/App_Ofertas_Branco.png',
                                ),
                                width: 250.0,
                                fit: BoxFit.cover,
                              ),
                            ).animateOnPageLoad(
                                animationsMap['imageOnPageLoadAnimation1']!),
                            Text(
                              'Comece a vender pela internet hoje mesmo',
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
                                    fontSize: () {
                                      if (MediaQuery.sizeOf(context).width <
                                          kBreakpointSmall) {
                                        return 25.0;
                                      } else if (MediaQuery.sizeOf(context)
                                              .width <
                                          kBreakpointMedium) {
                                        return 35.0;
                                      } else if (MediaQuery.sizeOf(context)
                                              .width <
                                          kBreakpointLarge) {
                                        return 50.0;
                                      } else {
                                        return 50.0;
                                      }
                                    }(),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation1']!),
                            Text(
                              'Sua vitrine online, vendendo seus produtos sem parar, dia e noite.',
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
                                    fontSize: () {
                                      if (MediaQuery.sizeOf(context).width <
                                          kBreakpointSmall) {
                                        return 18.0;
                                      } else if (MediaQuery.sizeOf(context)
                                              .width <
                                          kBreakpointMedium) {
                                        return 20.0;
                                      } else if (MediaQuery.sizeOf(context)
                                              .width <
                                          kBreakpointLarge) {
                                        return 24.0;
                                      } else {
                                        return 24.0;
                                      }
                                    }(),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation2']!),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0, 8.0, 0.0, 8.0),
                                child: FFButtonWidget(
                                  onPressed: () async {
                                    await action_blocks.actbScrollPagina(
                                      context,
                                      paramSessao: 'sessao02',
                                    );
                                  },
                                  text: 'Quero ter o  App Ofertas',
                                  icon: Icon(
                                    Icons.auto_graph,
                                    size: 36.0,
                                  ),
                                  options: FFButtonOptions(
                                    height: 60.0,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 0.0, 16.0, 0.0),
                                    iconPadding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 0.0),
                                    color: FlutterFlowTheme.of(context)
                                        .appFinanceiro,
                                    textStyle: FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          font: GoogleFonts.interTight(
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .secondaryBackground,
                                          fontSize:
                                              MediaQuery.sizeOf(context).width <
                                                      kBreakpointSmall
                                                  ? 16.0
                                                  : 24.0,
                                          letterSpacing: 0.0,
                                          fontWeight:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontWeight,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .titleSmall
                                                  .fontStyle,
                                        ),
                                    elevation: 0.0,
                                    borderRadius: BorderRadius.circular(8.0),
                                    hoverColor: FlutterFlowTheme.of(context)
                                        .hoverBotoes,
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'buttonOnPageLoadAnimation1']!),
                              ),
                            ).animateOnPageLoad(animationsMap[
                                'containerOnPageLoadAnimation1']!),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 0.0, 0.0, 24.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.network(
                                  valueOrDefault<String>(
                                    Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/pxu89n76ro4x/compra-Segura-vetor-branco1-1.png'
                                        : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/8gdqmgcum6qx/compra-Segura-vetor-branco1-1_(2).png',
                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/pxu89n76ro4x/compra-Segura-vetor-branco1-1.png',
                                  ),
                                  height: 50.0,
                                  fit: BoxFit.cover,
                                ),
                              ).animateOnPageLoad(
                                  animationsMap['imageOnPageLoadAnimation2']!),
                            ),
                          ].divide(SizedBox(height: 24.0)),
                        ),
                      ),
                      Visibility(
                        visible: (MediaQuery.sizeOf(context).width >
                                valueOrDefault<double>(
                                  FFAppState()
                                      .varTamanhoMinimoTabletCel
                                      .toDouble(),
                                  1000.0,
                                )) &&
                            responsiveVisibility(
                              context: context,
                              phone: false,
                            ),
                        child: Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: CachedNetworkImage(
                                  fadeInDuration: Duration(milliseconds: 500),
                                  fadeOutDuration: Duration(milliseconds: 500),
                                  imageUrl: valueOrDefault<String>(
                                    Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/b0hm7oobr0df/App_Ofertas_Branco.png'
                                        : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/bernu0tylpp5/App_Ofertas_Verde.png',
                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/b0hm7oobr0df/App_Ofertas_Branco.png',
                                  ),
                                  height: 100.0,
                                  fit: BoxFit.contain,
                                ),
                              ).animateOnPageLoad(
                                  animationsMap['imageOnPageLoadAnimation3']!),
                              Text(
                                'Comece a vender pela internet hoje mesmo',
                                textAlign: TextAlign.start,
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
                                      fontSize: () {
                                        if (MediaQuery.sizeOf(context).width <
                                            kBreakpointSmall) {
                                          return 25.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            1000.0) {
                                          return 26.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            1200.0) {
                                          return 30.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            kBreakpointLarge) {
                                          return 50.0;
                                        } else {
                                          return 50.0;
                                        }
                                      }(),
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation3']!),
                              Text(
                                'Sua vitrine online, vendendo seus produtos sem parar, dia e noite.',
                                textAlign: TextAlign.start,
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
                                      fontSize: () {
                                        if (MediaQuery.sizeOf(context).width <
                                            kBreakpointSmall) {
                                          return 18.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            1000.0) {
                                          return 20.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            kBreakpointLarge) {
                                          return 24.0;
                                        } else {
                                          return 24.0;
                                        }
                                      }(),
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation4']!),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 8.0, 0.0, 8.0),
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      await action_blocks.actbScrollPagina(
                                        context,
                                        paramSessao: 'sessao02',
                                      );
                                    },
                                    text: 'Quero ter o  App Ofertas',
                                    icon: Icon(
                                      Icons.auto_graph,
                                      size: 36.0,
                                    ),
                                    options: FFButtonOptions(
                                      height: 60.0,
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          16.0, 0.0, 16.0, 0.0),
                                      iconPadding:
                                          EdgeInsetsDirectional.fromSTEB(
                                              0.0, 0.0, 0.0, 0.0),
                                      color: FlutterFlowTheme.of(context)
                                          .appFinanceiro,
                                      textStyle: FlutterFlowTheme.of(context)
                                          .titleSmall
                                          .override(
                                            font: GoogleFonts.interTight(
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                            fontSize: 24.0,
                                            letterSpacing: 0.0,
                                            fontWeight:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontWeight,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .titleSmall
                                                    .fontStyle,
                                          ),
                                      elevation: 0.0,
                                      borderRadius: BorderRadius.circular(8.0),
                                      hoverColor: FlutterFlowTheme.of(context)
                                          .hoverBotoes,
                                    ),
                                  ).animateOnPageLoad(animationsMap[
                                      'buttonOnPageLoadAnimation2']!),
                                ),
                              ).animateOnPageLoad(animationsMap[
                                  'containerOnPageLoadAnimation2']!),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: CachedNetworkImage(
                                  fadeInDuration: Duration(milliseconds: 500),
                                  fadeOutDuration: Duration(milliseconds: 500),
                                  imageUrl: valueOrDefault<String>(
                                    Theme.of(context).brightness ==
                                            Brightness.dark
                                        ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/pxu89n76ro4x/compra-Segura-vetor-branco1-1.png'
                                        : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/8gdqmgcum6qx/compra-Segura-vetor-branco1-1_(2).png',
                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/pxu89n76ro4x/compra-Segura-vetor-branco1-1.png',
                                  ),
                                  height: 53.0,
                                  fit: BoxFit.cover,
                                ),
                              ).animateOnPageLoad(
                                  animationsMap['imageOnPageLoadAnimation4']!),
                            ].divide(SizedBox(height: 22.0)),
                          ),
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: CachedNetworkImage(
                          fadeInDuration: Duration(milliseconds: 500),
                          fadeOutDuration: Duration(milliseconds: 500),
                          imageUrl: valueOrDefault<String>(
                            Theme.of(context).brightness == Brightness.dark
                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/r2sfg5s78ngw/App_Ofertas_3.png'
                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/r2sfg5s78ngw/App_Ofertas_3.png',
                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/r2sfg5s78ngw/App_Ofertas_3.png',
                          ),
                          width: 340.0,
                          height: 500.0,
                          fit: BoxFit.contain,
                        ),
                      ).animateOnPageLoad(
                          animationsMap['imageOnPageLoadAnimation5']!),
                    ],
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
                                    'ContainerBloco1')
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
                                    color: colorFromCssString(
                                      getJsonField(
                                        FFAppState()
                                            .varTblTema
                                            .where((e) =>
                                                '${getJsonField(
                                                  e,
                                                  r'''$.container''',
                                                ).toString()}' ==
                                                'ContainerBloco1')
                                            .toList()
                                            .firstOrNull,
                                        r'''$.color1''',
                                      ).toString(),
                                      defaultColor: Colors.black,
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
                                    'ContainerBloco1')
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
                                    color: colorFromCssString(
                                      getJsonField(
                                        FFAppState()
                                            .varTblTema
                                            .where((e) =>
                                                '${getJsonField(
                                                  e,
                                                  r'''$.container''',
                                                ).toString()}' ==
                                                'ContainerBloco1')
                                            .toList()
                                            .firstOrNull,
                                        r'''$.color2''',
                                      ).toString(),
                                      defaultColor: Colors.black,
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
                  ].divide(SizedBox(width: 12.0)),
                ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 10000.0,
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
                            'ContainerBloco2')
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
                            'ContainerBloco2')
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
                      48.0,
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      48.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: valueOrDefault<double>(
                        FFAppState().varTamanhoMaxPag.toDouble(),
                        1100.0,
                      ),
                      maxHeight: 10000.0,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  child: Stack(
                                    alignment: AlignmentDirectional(0.0, 0.0),
                                    children: [
                                      GestureDetector(
                                        onPanStart: (details) async {
                                          if (animationsMap[
                                                  'textOnActionTriggerAnimation1'] !=
                                              null) {
                                            await animationsMap[
                                                    'textOnActionTriggerAnimation1']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                        },
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          child: CachedNetworkImage(
                                            fadeInDuration:
                                                Duration(milliseconds: 500),
                                            fadeOutDuration:
                                                Duration(milliseconds: 500),
                                            imageUrl: valueOrDefault<String>(
                                              Theme.of(context).brightness ==
                                                      Brightness.dark
                                                  ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/smpnacnp5wus/laptop.png'
                                                  : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/smpnacnp5wus/laptop.png',
                                              'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/smpnacnp5wus/laptop.png',
                                            ),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ).animateOnActionTrigger(
                                        animationsMap[
                                            'imageOnActionTriggerAnimation1']!,
                                      ),
                                      if (MediaQuery.sizeOf(context).width <=
                                          valueOrDefault<double>(
                                            FFAppState()
                                                .varTamanhoMinimoTabletCel
                                                .toDouble(),
                                            1000.0,
                                          ))
                                        Opacity(
                                          opacity: _model.varOpacidadeTrigger,
                                          child: Container(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.8,
                                            height: valueOrDefault<double>(
                                              _model.varHegthTrigger.toDouble(),
                                              25.0,
                                            ),
                                            child: custom_widgets
                                                .VisibilityTriggerBox(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  0.8,
                                              height: valueOrDefault<double>(
                                                _model.varHegthTrigger
                                                    .toDouble(),
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
                                              },
                                            ),
                                          ),
                                        ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if ((MediaQuery.sizeOf(context).width >
                                      valueOrDefault<double>(
                                        FFAppState()
                                            .varTamanhoMinimoTabletCel
                                            .toDouble(),
                                        1000.0,
                                      )) &&
                                  responsiveVisibility(
                                    context: context,
                                    phone: false,
                                  ))
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Plataforma feita para Todos os segmentos',
                                          textAlign: TextAlign.start,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .appFinanceiro,
                                                fontSize: () {
                                                  if (MediaQuery.sizeOf(context)
                                                          .width <
                                                      700.0) {
                                                    return 20.0;
                                                  } else if (MediaQuery.sizeOf(
                                                              context)
                                                          .width <
                                                      1000.0) {
                                                    return 25.0;
                                                  } else {
                                                    return 30.0;
                                                  }
                                                }(),
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )
                                            .animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation5']!)
                                            .animateOnActionTrigger(
                                              animationsMap[
                                                  'textOnActionTriggerAnimation1']!,
                                            ),
                                        Opacity(
                                          opacity: _model.varOpacidadeTrigger,
                                          child: Container(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.8,
                                            height: valueOrDefault<double>(
                                              _model.varHegthTrigger.toDouble(),
                                              25.0,
                                            ),
                                            child: custom_widgets
                                                .VisibilityTriggerBox(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  0.8,
                                              height: valueOrDefault<double>(
                                                _model.varHegthTrigger
                                                    .toDouble(),
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
                                                        'textOnActionTriggerAnimation1'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation1']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation1'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation1']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation2'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation2']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation3'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation3']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation4'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation4']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ].divide(SizedBox(height: 24.0)),
                                ),
                              if ((MediaQuery.sizeOf(context).width <=
                                      valueOrDefault<double>(
                                        FFAppState()
                                            .varTamanhoMinimoTabletCel
                                            .toDouble(),
                                        1000.0,
                                      )) &&
                                  responsiveVisibility(
                                    context: context,
                                    desktop: false,
                                  ))
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        if (MediaQuery.sizeOf(context).width <=
                                            valueOrDefault<double>(
                                              FFAppState()
                                                  .varTamanhoMinimoTabletCel
                                                  .toDouble(),
                                              1000.0,
                                            ))
                                          Opacity(
                                            opacity: _model.varOpacidadeTrigger,
                                            child: Container(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  0.8,
                                              height: valueOrDefault<double>(
                                                _model.varHegthTrigger
                                                    .toDouble(),
                                                25.0,
                                              ),
                                              child: custom_widgets
                                                  .VisibilityTriggerBox(
                                                width:
                                                    MediaQuery.sizeOf(context)
                                                            .width *
                                                        0.8,
                                                height: valueOrDefault<double>(
                                                  _model.varHegthTrigger
                                                      .toDouble(),
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
                                                          'textOnActionTriggerAnimation3'] !=
                                                      null) {
                                                    animationsMap[
                                                            'textOnActionTriggerAnimation3']!
                                                        .controller
                                                        .forward(from: 0.0);
                                                  }
                                                },
                                              ),
                                            ),
                                          ),
                                        Text(
                                          'Plataforma feita para Todos os segmentos',
                                          textAlign: TextAlign.center,
                                          style: FlutterFlowTheme.of(context)
                                              .bodyMedium
                                              .override(
                                                font: GoogleFonts.inter(
                                                  fontWeight: FontWeight.bold,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .appFinanceiro,
                                                fontSize: () {
                                                  if (MediaQuery.sizeOf(context)
                                                          .width <
                                                      700.0) {
                                                    return 20.0;
                                                  } else if (MediaQuery.sizeOf(
                                                              context)
                                                          .width <
                                                      1000.0) {
                                                    return 25.0;
                                                  } else {
                                                    return 30.0;
                                                  }
                                                }(),
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.bold,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        ).animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation2']!,
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Organize espesas, receitas, metas e compromissos com uma simples mensagem ou áudio no whatsApp.',
                                      textAlign: TextAlign.center,
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
                                                .primaryText,
                                            fontSize: () {
                                              if (MediaQuery.sizeOf(context)
                                                      .width <
                                                  kBreakpointSmall) {
                                                return 20.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1000.0) {
                                                return 25.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1200.0) {
                                                return 30.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  kBreakpointLarge) {
                                                return 30.0;
                                              } else {
                                                return 30.0;
                                              }
                                            }(),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation3']!,
                                    ),
                                  ].divide(SizedBox(height: 24.0)),
                                ),
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  if (MediaQuery.sizeOf(context).width <=
                                      valueOrDefault<double>(
                                        FFAppState()
                                            .varTamanhoMinimoTabletCel
                                            .toDouble(),
                                        1000.0,
                                      ))
                                    Opacity(
                                      opacity: _model.varOpacidadeTrigger,
                                      child: Container(
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.8,
                                        height: valueOrDefault<double>(
                                          _model.varHegthTrigger.toDouble(),
                                          25.0,
                                        ),
                                        child:
                                            custom_widgets.VisibilityTriggerBox(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.8,
                                          height: valueOrDefault<double>(
                                            _model.varHegthTrigger.toDouble(),
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
                                                    'rowOnActionTriggerAnimation1'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation1']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation2'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation2']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation3'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation3']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation4'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation4']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                          },
                                        ),
                                      ),
                                    ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      FaIcon(
                                        FontAwesomeIcons.whatsapp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: RichText(
                                          textScaler:
                                              MediaQuery.of(context).textScaler,
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Integração com Whatsapp',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .appFinanceiro,
                                                      fontSize: 24.0,
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
                                              TextSpan(
                                                text:
                                                    '\nAo finalziar o pedido o cliente recebe um resumo do pedidos no WhatsApp e o status dele',
                                                style: TextStyle(),
                                              )
                                            ],
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
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation1']!,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.stacked_line_chart,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: RichText(
                                          textScaler:
                                              MediaQuery.of(context).textScaler,
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Gestão Financeira',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .appFinanceiro,
                                                      fontSize: 24.0,
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
                                              TextSpan(
                                                text:
                                                    '\nFaça um Controle suas Contas a pagar e a receber.',
                                                style: TextStyle(),
                                              )
                                            ],
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
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation2']!,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.bar_chart,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: RichText(
                                          textScaler:
                                              MediaQuery.of(context).textScaler,
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'Painel Do lojista',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .appFinanceiro,
                                                      fontSize: 24.0,
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
                                              TextSpan(
                                                text:
                                                    '\nOnde você irá cadastrar seus produtos, Gerenciar os pedidos, relatorios e muito mnais.',
                                                style: TextStyle(),
                                              )
                                            ],
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
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation3']!,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.visibility_outlined,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: RichText(
                                          textScaler:
                                              MediaQuery.of(context).textScaler,
                                          text: TextSpan(
                                            children: [
                                              TextSpan(
                                                text: 'lojas cadastradas ',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyMedium
                                                    .override(
                                                      font: GoogleFonts.inter(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .fontStyle,
                                                      ),
                                                      color:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .appFinanceiro,
                                                      fontSize: 24.0,
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
                                              TextSpan(
                                                text:
                                                    '\ncolocar um carrosel passando a logo das loja com o nome',
                                                style: TextStyle(),
                                              )
                                            ],
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
                                                  fontSize: 18.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w600,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                          textAlign: TextAlign.start,
                                        ),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation4']!,
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ).animateOnPageLoad(
                                  animationsMap['columnOnPageLoadAnimation']!),
                            ].divide(SizedBox(height: 22.0)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
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
                            ? 30.0
                            : 100.0,
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      50.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: valueOrDefault<double>(
                        FFAppState().varTamanhoMaxPag.toDouble(),
                        1100.0,
                      ),
                      maxHeight: 10000.0,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Container(
                            constraints: BoxConstraints(
                              maxWidth: 1000.0,
                            ),
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        Theme.of(context).brightness ==
                                                Brightness.dark
                                            ? 'assets/images/organizzeeSmartphone-stand-05xx-1200x1183-1-768x757.png'
                                            : 'assets/images/organizzeeSmartphone-stand-05xx-1200x1183-1-768x757.png',
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'imageOnPageLoadAnimation6']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'imageOnActionTriggerAnimation2']!,
                                        ),
                                    if (MediaQuery.sizeOf(context).width <=
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        ))
                                      Opacity(
                                        opacity: _model.varOpacidadeTrigger,
                                        child: Container(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.8,
                                          height: valueOrDefault<double>(
                                            _model.varHegthTrigger.toDouble(),
                                            25.0,
                                          ),
                                          child: custom_widgets
                                              .VisibilityTriggerBox(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.8,
                                            height: valueOrDefault<double>(
                                              _model.varHegthTrigger.toDouble(),
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
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if ((MediaQuery.sizeOf(context).width >
                                      valueOrDefault<double>(
                                        FFAppState()
                                            .varTamanhoMinimoTabletCel
                                            .toDouble(),
                                        1000.0,
                                      )) &&
                                  responsiveVisibility(
                                    context: context,
                                    phone: false,
                                  ))
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Opacity(
                                          opacity: _model.varOpacidadeTrigger,
                                          child: Container(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.8,
                                            height: valueOrDefault<double>(
                                              _model.varHegthTrigger.toDouble(),
                                              25.0,
                                            ),
                                            child: custom_widgets
                                                .VisibilityTriggerBox(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  0.8,
                                              height: valueOrDefault<double>(
                                                _model.varHegthTrigger
                                                    .toDouble(),
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
                                                        'imageOnActionTriggerAnimation2'] !=
                                                    null) {
                                                  animationsMap[
                                                          'imageOnActionTriggerAnimation2']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'iconOnActionTriggerAnimation1'] !=
                                                    null) {
                                                  animationsMap[
                                                          'iconOnActionTriggerAnimation1']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation4'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation4']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation5'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation5']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation6'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation6']!
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
                                                if (animationsMap[
                                                        'imageOnActionTriggerAnimation3'] !=
                                                    null) {
                                                  animationsMap[
                                                          'imageOnActionTriggerAnimation3']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                              },
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.0, -1.0),
                                          child: FaIcon(
                                            FontAwesomeIcons.angleDoubleDown,
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            size: 36.0,
                                          )
                                              .animateOnPageLoad(animationsMap[
                                                  'iconOnPageLoadAnimation1']!)
                                              .animateOnActionTrigger(
                                                animationsMap[
                                                    'iconOnActionTriggerAnimation1']!,
                                              ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Não fique mais fora das vendas online, nós temos a ferramenta perfeita para você',
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
                                            fontSize: () {
                                              if (MediaQuery.sizeOf(context)
                                                      .width <
                                                  700.0) {
                                                return 20.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1000.0) {
                                                return 25.0;
                                              } else {
                                                return 30.0;
                                              }
                                            }(),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation6']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation4']!,
                                        ),
                                    Text(
                                      'Seu cliente finaliza um pedido com poucos cliques sem complicaçoes , aumentando suas vendas.',
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
                                                .primaryText,
                                            fontSize: MediaQuery.sizeOf(context)
                                                        .width <
                                                    1000.0
                                                ? 26.0
                                                : 30.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation7']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation5']!,
                                        ),
                                    Text(
                                      'Facil gerenciamento,\nInterface simples sem complicaçoes para você gerenciar seu negócio.',
                                      textAlign: TextAlign.start,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: 25.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation8']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation6']!,
                                        ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await action_blocks
                                                .actbScrollPagina(
                                              context,
                                              paramSessao: 'sessao02',
                                            );
                                          },
                                          text: 'Quero ter mais Clareza!',
                                          icon: Icon(
                                            Icons.ads_click,
                                            size: 36.0,
                                          ),
                                          options: FFButtonOptions(
                                            height: 60.0,
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    16.0, 0.0, 16.0, 0.0),
                                            iconPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 0.0),
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .titleSmall
                                                .override(
                                                  font: GoogleFonts.interTight(
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
                                                  color: FlutterFlowTheme.of(
                                                          context)
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
                                                BorderRadius.circular(8.0),
                                            hoverColor:
                                                FlutterFlowTheme.of(context)
                                                    .hoverBotoes,
                                          ),
                                        ).animateOnPageLoad(animationsMap[
                                            'buttonOnPageLoadAnimation3']!),
                                      ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'containerOnPageLoadAnimation3']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'containerOnActionTriggerAnimation2']!,
                                        ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        Theme.of(context).brightness ==
                                                Brightness.dark
                                            ? 'assets/images/compra-Segura-vetor-branco1-1.png'
                                            : 'assets/images/compra-Segura-vetor-branco1-1_(2).png',
                                        height: 49.0,
                                        fit: BoxFit.cover,
                                      ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'imageOnPageLoadAnimation7']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'imageOnActionTriggerAnimation3']!,
                                        ),
                                  ].divide(SizedBox(height: 24.0)),
                                ),
                              if ((MediaQuery.sizeOf(context).width <=
                                      valueOrDefault<double>(
                                        FFAppState()
                                            .varTamanhoMinimoTabletCel
                                            .toDouble(),
                                        1000.0,
                                      )) &&
                                  responsiveVisibility(
                                    context: context,
                                    desktop: false,
                                  ))
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.0, -1.0),
                                          child: FaIcon(
                                            FontAwesomeIcons.angleDoubleDown,
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            size: 36.0,
                                          )
                                              .animateOnPageLoad(animationsMap[
                                                  'iconOnPageLoadAnimation2']!)
                                              .animateOnActionTrigger(
                                                animationsMap[
                                                    'iconOnActionTriggerAnimation2']!,
                                              ),
                                        ),
                                        Opacity(
                                          opacity: _model.varOpacidadeTrigger,
                                          child: Container(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.8,
                                            height: valueOrDefault<double>(
                                              _model.varHegthTrigger.toDouble(),
                                              25.0,
                                            ),
                                            child: custom_widgets
                                                .VisibilityTriggerBox(
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  0.8,
                                              height: valueOrDefault<double>(
                                                _model.varHegthTrigger
                                                    .toDouble(),
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
                                                        'iconOnActionTriggerAnimation2'] !=
                                                    null) {
                                                  animationsMap[
                                                          'iconOnActionTriggerAnimation2']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation7'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation7']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation8'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation8']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation9'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation9']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      'Não fique mais fora das vendas online, nós temos a ferramenta perfeita para você.\n',
                                      textAlign: TextAlign.center,
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
                                            fontSize: () {
                                              if (MediaQuery.sizeOf(context)
                                                      .width <
                                                  kBreakpointSmall) {
                                                return 16.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1000.0) {
                                                return 20.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1200.0) {
                                                return 23.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  kBreakpointLarge) {
                                                return 30.0;
                                              } else {
                                                return 30.0;
                                              }
                                            }(),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation7']!,
                                    ),
                                    Text(
                                      'Seu cliente finaliza um pedido com poucos clique sem complicaçoes , aumentando suas vendas.',
                                      textAlign: TextAlign.center,
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
                                                .primaryText,
                                            fontSize: () {
                                              if (MediaQuery.sizeOf(context)
                                                      .width <
                                                  kBreakpointSmall) {
                                                return 25.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1000.0) {
                                                return 26.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1200.0) {
                                                return 30.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  kBreakpointLarge) {
                                                return 50.0;
                                              } else {
                                                return 50.0;
                                              }
                                            }(),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation8']!,
                                    ),
                                    Text(
                                      'Facil gerenciamento,\nInterface simples sem complicaçoes para você gerenciar seu negócio.\n',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            font: GoogleFonts.inter(
                                              fontWeight: FontWeight.w600,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                            color: FlutterFlowTheme.of(context)
                                                .primaryText,
                                            fontSize: () {
                                              if (MediaQuery.sizeOf(context)
                                                      .width <
                                                  kBreakpointSmall) {
                                                return 20.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1000.0) {
                                                return 22.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  1200.0) {
                                                return 25.0;
                                              } else if (MediaQuery.sizeOf(
                                                          context)
                                                      .width <
                                                  kBreakpointLarge) {
                                                return 30.0;
                                              } else {
                                                return 30.0;
                                              }
                                            }(),
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.w600,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation9']!,
                                    ),
                                    Opacity(
                                      opacity: _model.varOpacidadeTrigger,
                                      child: Container(
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.8,
                                        height: valueOrDefault<double>(
                                          _model.varHegthTrigger.toDouble(),
                                          25.0,
                                        ),
                                        child:
                                            custom_widgets.VisibilityTriggerBox(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.8,
                                          height: valueOrDefault<double>(
                                            _model.varHegthTrigger.toDouble(),
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
                                                    'containerOnActionTriggerAnimation3'] !=
                                                null) {
                                              animationsMap[
                                                      'containerOnActionTriggerAnimation3']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'imageOnActionTriggerAnimation4'] !=
                                                null) {
                                              animationsMap[
                                                      'imageOnActionTriggerAnimation4']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                          },
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0.0, 8.0, 0.0, 8.0),
                                        child: FFButtonWidget(
                                          onPressed: () async {
                                            await action_blocks
                                                .actbScrollPagina(
                                              context,
                                              paramSessao: 'sessao02',
                                            );
                                          },
                                          text: 'Quero ter mais Clareza!',
                                          icon: Icon(
                                            Icons.ads_click,
                                            size: 36.0,
                                          ),
                                          options: FFButtonOptions(
                                            height: 60.0,
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    16.0, 0.0, 16.0, 0.0),
                                            iconPadding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0.0, 0.0, 0.0, 0.0),
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            textStyle: FlutterFlowTheme.of(
                                                    context)
                                                .titleSmall
                                                .override(
                                                  font: GoogleFonts.interTight(
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
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  fontSize:
                                                      MediaQuery.sizeOf(context)
                                                                  .width <
                                                              kBreakpointSmall
                                                          ? 16.0
                                                          : 24.0,
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
                                                BorderRadius.circular(8.0),
                                            hoverColor:
                                                FlutterFlowTheme.of(context)
                                                    .hoverBotoes,
                                          ),
                                        ).animateOnPageLoad(animationsMap[
                                            'buttonOnPageLoadAnimation4']!),
                                      ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'containerOnActionTriggerAnimation3']!,
                                    ),
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        Theme.of(context).brightness ==
                                                Brightness.dark
                                            ? 'assets/images/compra-Segura-vetor-branco1-1.png'
                                            : 'assets/images/compra-Segura-vetor-branco1-1_(2).png',
                                        height: 40.0,
                                        fit: BoxFit.cover,
                                      ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'imageOnActionTriggerAnimation4']!,
                                    ),
                                  ].divide(SizedBox(height: 24.0)),
                                ),
                            ].divide(SizedBox(height: 8.0)),
                          ),
                        ),
                      ],
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
                                    'ContainerBloco2')
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
                                    color: colorFromCssString(
                                      getJsonField(
                                        FFAppState()
                                            .varTblTema
                                            .where((e) =>
                                                '${getJsonField(
                                                  e,
                                                  r'''$.container''',
                                                ).toString()}' ==
                                                'ContainerBloco2')
                                            .toList()
                                            .firstOrNull,
                                        r'''$.color1''',
                                      ).toString(),
                                      defaultColor: Colors.black,
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
                                    'ContainerBloco2')
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
                                    color: colorFromCssString(
                                      getJsonField(
                                        FFAppState()
                                            .varTblTema
                                            .where((e) =>
                                                '${getJsonField(
                                                  e,
                                                  r'''$.container''',
                                                ).toString()}' ==
                                                'ContainerBloco2')
                                            .toList()
                                            .firstOrNull,
                                        r'''$.color2''',
                                      ).toString(),
                                      defaultColor: Colors.black,
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
                  ].divide(SizedBox(width: 12.0)),
                ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 10000.0,
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
                            'ContainerBloco2')
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
                            'ContainerBloco2')
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
                      60.0,
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      60.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: valueOrDefault<double>(
                        FFAppState().varTamanhoMaxPag.toDouble(),
                        1100.0,
                      ),
                      maxHeight: 10000.0,
                    ),
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Opacity(
                              opacity: _model.varOpacidadeTrigger,
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHegthTrigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
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
                                            'textOnActionTriggerAnimation10'] !=
                                        null) {
                                      animationsMap[
                                              'textOnActionTriggerAnimation10']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                    if (animationsMap[
                                            'textOnActionTriggerAnimation11'] !=
                                        null) {
                                      animationsMap[
                                              'textOnActionTriggerAnimation11']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            SelectionArea(
                                    child: Text(
                              'São 3 passos simples para você automatizar as suas vendas e impulsionar seu negócio.',
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
                                        .agendaSuper,
                                    fontSize: () {
                                      if (MediaQuery.sizeOf(context).width <
                                          700.0) {
                                        return 30.0;
                                      } else if (MediaQuery.sizeOf(context)
                                              .width <
                                          1000.0) {
                                        return 35.0;
                                      } else {
                                        return 45.0;
                                      }
                                    }(),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ))
                                .animateOnPageLoad(
                                    animationsMap['textOnPageLoadAnimation9']!)
                                .animateOnActionTrigger(
                                  animationsMap[
                                      'textOnActionTriggerAnimation10']!,
                                ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0, 16.0, 0.0, 0.0),
                              child: SelectionArea(
                                      child: Text(
                                'Modernize suas vendas! Tenha um cardápio ou uma Vitrine  online, fácil de gerenciar e totalmente integrado com seu WhatsApp.',
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
                                          .agendaSuper,
                                      fontSize: () {
                                        if (MediaQuery.sizeOf(context).width <
                                            700.0) {
                                          return 18.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            1000.0) {
                                          return 20.0;
                                        } else {
                                          return 20.0;
                                        }
                                      }(),
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              ))
                                  .animateOnPageLoad(animationsMap[
                                      'textOnPageLoadAnimation10']!)
                                  .animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation11']!,
                                  ),
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Opacity(
                              opacity: _model.varOpacidadeTrigger,
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHegthTrigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
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
                                            'containerOnActionTriggerAnimation4'] !=
                                        null) {
                                      animationsMap[
                                              'containerOnActionTriggerAnimation4']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0x4D000000),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(24.0),
                                    child: Flex(
                                      direction:
                                          (MediaQuery.sizeOf(context).width <=
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Flexible(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              if (MediaQuery.sizeOf(context)
                                                      .width >
                                                  valueOrDefault<double>(
                                                    FFAppState()
                                                        .varTamanhoMinimoTabletCel
                                                        .toDouble(),
                                                    1000.0,
                                                  ))
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SelectionArea(
                                                        child: Text(
                                                      'Etapa 1',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .agendaSuper,
                                                                fontSize:
                                                                    MediaQuery.sizeOf(context).width <
                                                                            1000.0
                                                                        ? 35.0
                                                                        : 50.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    )),
                                                    SelectionArea(
                                                        child: Text(
                                                      'Crie sua conta',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .agendaSuper,
                                                                fontSize:
                                                                    MediaQuery.sizeOf(context).width <
                                                                            1000.0
                                                                        ? 25.0
                                                                        : 40.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    )),
                                                  ].divide(
                                                      SizedBox(height: 16.0)),
                                                ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  SelectionArea(
                                                      child: Text(
                                                    'Personalize seu cardápio ou catálogo de acordo com seu negócio, produto ou serviço. Crie um link personalizado, cores, marca e identidade própria. ',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontSize: 30.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  )),
                                                ].divide(SizedBox(height: 8.0)),
                                              ),
                                            ].divide(SizedBox(height: 24.0)),
                                          ),
                                        ),
                                        Flexible(
                                          child: Container(
                                            decoration: BoxDecoration(),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 0.0),
                                                  child: Stack(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    children: [
                                                      ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                        child:
                                                            CachedNetworkImage(
                                                          fadeInDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      500),
                                                          fadeOutDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      500),
                                                          imageUrl:
                                                              valueOrDefault<
                                                                  String>(
                                                            Theme.of(context)
                                                                        .brightness ==
                                                                    Brightness
                                                                        .dark
                                                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/musyhpavarkt/tipos-de-treinamento.jpg'
                                                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/musyhpavarkt/tipos-de-treinamento.jpg',
                                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/musyhpavarkt/tipos-de-treinamento.jpg',
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ].divide(
                                          (MediaQuery.sizeOf(context).width <=
                                                      valueOrDefault<double>(
                                                        FFAppState()
                                                            .varTamanhoMinimoTabletCel
                                                            .toDouble(),
                                                        1000.0,
                                                      )
                                                  ? false
                                                  : true)
                                              ? SizedBox(width: 12.0)
                                              : SizedBox(height: 12.0)),
                                    ),
                                  ),
                                ],
                              ),
                            ).animateOnActionTrigger(
                              animationsMap[
                                  'containerOnActionTriggerAnimation4']!,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Opacity(
                              opacity: _model.varOpacidadeTrigger,
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHegthTrigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
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
                                            'containerOnActionTriggerAnimation5'] !=
                                        null) {
                                      animationsMap[
                                              'containerOnActionTriggerAnimation5']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0x4D000000),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(24.0),
                                    child: Flex(
                                      direction:
                                          (MediaQuery.sizeOf(context).width <=
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Flexible(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              if (MediaQuery.sizeOf(context)
                                                      .width >
                                                  valueOrDefault<double>(
                                                    FFAppState()
                                                        .varTamanhoMinimoTabletCel
                                                        .toDouble(),
                                                    1000.0,
                                                  ))
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SelectionArea(
                                                        child: Text(
                                                      'Etapa 2',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .agendaSuper,
                                                                fontSize:
                                                                    MediaQuery.sizeOf(context).width <
                                                                            1000.0
                                                                        ? 35.0
                                                                        : 50.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    )),
                                                    SelectionArea(
                                                        child: Text(
                                                      'Cadastre seus produtos',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .agendaSuper,
                                                                fontSize:
                                                                    MediaQuery.sizeOf(context).width <
                                                                            1000.0
                                                                        ? 25.0
                                                                        : 35.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    )),
                                                  ].divide(
                                                      SizedBox(height: 16.0)),
                                                ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  SelectionArea(
                                                      child: Text(
                                                    'Crie as categorias, produtos e variaçõe, taxas, formas de pagamentos, fotos e muito mais de acordo com a sua necessidade.',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontSize: 30.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  )),
                                                ].divide(SizedBox(height: 8.0)),
                                              ),
                                            ].divide(SizedBox(height: 24.0)),
                                          ),
                                        ),
                                        Flexible(
                                          child: Container(
                                            decoration: BoxDecoration(),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 0.0),
                                                  child: Stack(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    children: [
                                                      ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                        child:
                                                            CachedNetworkImage(
                                                          fadeInDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      500),
                                                          fadeOutDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      500),
                                                          imageUrl:
                                                              valueOrDefault<
                                                                  String>(
                                                            Theme.of(context)
                                                                        .brightness ==
                                                                    Brightness
                                                                        .dark
                                                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/xsgkfcbs3djp/cadprod2.png'
                                                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/xsgkfcbs3djp/cadprod2.png',
                                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/xsgkfcbs3djp/cadprod2.png',
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ].divide(
                                          (MediaQuery.sizeOf(context).width <=
                                                      valueOrDefault<double>(
                                                        FFAppState()
                                                            .varTamanhoMinimoTabletCel
                                                            .toDouble(),
                                                        1000.0,
                                                      )
                                                  ? false
                                                  : true)
                                              ? SizedBox(width: 12.0)
                                              : SizedBox(height: 12.0)),
                                    ),
                                  ),
                                ],
                              ),
                            ).animateOnActionTrigger(
                              animationsMap[
                                  'containerOnActionTriggerAnimation5']!,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Opacity(
                              opacity: _model.varOpacidadeTrigger,
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHegthTrigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
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
                                            'containerOnActionTriggerAnimation6'] !=
                                        null) {
                                      animationsMap[
                                              'containerOnActionTriggerAnimation6']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0x4D000000),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(24.0),
                                    child: Flex(
                                      direction:
                                          (MediaQuery.sizeOf(context).width <=
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Flexible(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              if (MediaQuery.sizeOf(context)
                                                      .width >
                                                  valueOrDefault<double>(
                                                    FFAppState()
                                                        .varTamanhoMinimoTabletCel
                                                        .toDouble(),
                                                    1000.0,
                                                  ))
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SelectionArea(
                                                        child: Text(
                                                      'Etapa 3',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .agendaSuper,
                                                                fontSize:
                                                                    MediaQuery.sizeOf(context).width <
                                                                            1000.0
                                                                        ? 35.0
                                                                        : 50.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    )),
                                                    SelectionArea(
                                                        child: Text(
                                                      'Comece a usar',
                                                      textAlign:
                                                          TextAlign.start,
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyMedium
                                                              .override(
                                                                font:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                  fontStyle: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyMedium
                                                                      .fontStyle,
                                                                ),
                                                                color: FlutterFlowTheme.of(
                                                                        context)
                                                                    .agendaSuper,
                                                                fontSize:
                                                                    MediaQuery.sizeOf(context).width <
                                                                            1000.0
                                                                        ? 25.0
                                                                        : 35.0,
                                                                letterSpacing:
                                                                    0.0,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                                fontStyle: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                              ),
                                                    )),
                                                  ].divide(
                                                      SizedBox(height: 16.0)),
                                                ),
                                              Column(
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  SelectionArea(
                                                      child: Text(
                                                    'Agora é só divulgar o link do seu cardápio ou catálogo nas suas redes sociais e alavancar ainda mais as suas vendas.',
                                                    textAlign: TextAlign.center,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryText,
                                                          fontSize: 30.0,
                                                          letterSpacing: 0.0,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontStyle:
                                                              FlutterFlowTheme.of(
                                                                      context)
                                                                  .bodyMedium
                                                                  .fontStyle,
                                                        ),
                                                  )),
                                                ].divide(SizedBox(height: 8.0)),
                                              ),
                                            ].divide(SizedBox(height: 24.0)),
                                          ),
                                        ),
                                        Flexible(
                                          child: Container(
                                            decoration: BoxDecoration(),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Align(
                                                  alignment:
                                                      AlignmentDirectional(
                                                          0.0, 0.0),
                                                  child: Stack(
                                                    alignment:
                                                        AlignmentDirectional(
                                                            0.0, 0.0),
                                                    children: [
                                                      ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8.0),
                                                        child:
                                                            CachedNetworkImage(
                                                          fadeInDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      500),
                                                          fadeOutDuration:
                                                              Duration(
                                                                  milliseconds:
                                                                      500),
                                                          imageUrl:
                                                              valueOrDefault<
                                                                  String>(
                                                            Theme.of(context)
                                                                        .brightness ==
                                                                    Brightness
                                                                        .dark
                                                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/664p9dwqh8ui/Comissao.png'
                                                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/664p9dwqh8ui/Comissao.png',
                                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/664p9dwqh8ui/Comissao.png',
                                                          ),
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ].divide(
                                          (MediaQuery.sizeOf(context).width <=
                                                      valueOrDefault<double>(
                                                        FFAppState()
                                                            .varTamanhoMinimoTabletCel
                                                            .toDouble(),
                                                        1000.0,
                                                      )
                                                  ? false
                                                  : true)
                                              ? SizedBox(width: 12.0)
                                              : SizedBox(height: 12.0)),
                                    ),
                                  ),
                                ],
                              ),
                            ).animateOnActionTrigger(
                              animationsMap[
                                  'containerOnActionTriggerAnimation6']!,
                            ),
                          ],
                        ),
                      ].divide(SizedBox(height: 50.0)),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: MediaQuery.sizeOf(context).width * 1.0,
          constraints: BoxConstraints(
            maxWidth: MediaQuery.sizeOf(context).width * 1.0,
            maxHeight: 10000.0,
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
                            'ContainerBloco3')
                        .toList()
                        .firstOrNull,
                    r'''$.color1''',
                  ).toString(),
                  defaultColor: Colors.white,
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
                            'ContainerBloco3')
                        .toList()
                        .firstOrNull,
                    r'''$.color2''',
                  ).toString(),
                  defaultColor: Color(0xFFC2FDF4),
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
                      100.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: valueOrDefault<double>(
                        FFAppState().varTamanhoMaxPag.toDouble(),
                        1100.0,
                      ),
                    ),
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Align(
                              alignment: AlignmentDirectional(0.0, -1.0),
                              child: Icon(
                                Icons.push_pin,
                                color: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                                size: 36.0,
                              ).animateOnActionTrigger(
                                animationsMap['iconOnActionTriggerAnimation3']!,
                              ),
                            ),
                            Opacity(
                              opacity: _model.varOpacidadeTrigger,
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.8,
                                height: valueOrDefault<double>(
                                  _model.varHegthTrigger.toDouble(),
                                  25.0,
                                ),
                                child: custom_widgets.VisibilityTriggerBox(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
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
                                            'iconOnActionTriggerAnimation3'] !=
                                        null) {
                                      animationsMap[
                                              'iconOnActionTriggerAnimation3']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                    if (animationsMap[
                                            'textOnActionTriggerAnimation12'] !=
                                        null) {
                                      animationsMap[
                                              'textOnActionTriggerAnimation12']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                    if (animationsMap[
                                            'textOnActionTriggerAnimation13'] !=
                                        null) {
                                      animationsMap[
                                              'textOnActionTriggerAnimation13']!
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
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Visualize suas finanças em um só lugar',
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
                                        .primaryBackground,
                                    fontSize: () {
                                      if (MediaQuery.sizeOf(context).width <
                                          kBreakpointSmall) {
                                        return 30.0;
                                      } else if (MediaQuery.sizeOf(context)
                                              .width <
                                          valueOrDefault<double>(
                                            FFAppState()
                                                .varTamanhoMinimoTabletCel
                                                .toDouble(),
                                            1000.0,
                                          )) {
                                        return 40.0;
                                      } else {
                                        return 50.0;
                                      }
                                    }(),
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ).animateOnActionTrigger(
                              animationsMap['textOnActionTriggerAnimation12']!,
                            ),
                            Text(
                              'Experimente como é fácil monitorar suas receitas e despesas com análises detalhadas.',
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
                                        .primaryBackground,
                                    fontSize: MediaQuery.sizeOf(context).width <
                                            1000.0
                                        ? 18.0
                                        : 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ).animateOnActionTrigger(
                              animationsMap['textOnActionTriggerAnimation13']!,
                            ),
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Opacity(
                                  opacity: _model.varOpacidadeTrigger,
                                  child: Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHegthTrigger.toDouble(),
                                      25.0,
                                    ),
                                    child: custom_widgets.VisibilityTriggerBox(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.8,
                                      height: valueOrDefault<double>(
                                        _model.varHegthTrigger.toDouble(),
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
                                                'wrapOnActionTriggerAnimation'] !=
                                            null) {
                                          animationsMap[
                                                  'wrapOnActionTriggerAnimation']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                        if (animationsMap[
                                                'containerOnActionTriggerAnimation7'] !=
                                            null) {
                                          animationsMap[
                                                  'containerOnActionTriggerAnimation7']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                      },
                                    ),
                                  ),
                                ),
                                Wrap(
                                  spacing: 12.0,
                                  runSpacing: 12.0,
                                  alignment: WrapAlignment.start,
                                  crossAxisAlignment: WrapCrossAlignment.start,
                                  direction: Axis.horizontal,
                                  runAlignment: WrapAlignment.start,
                                  verticalDirection: VerticalDirection.down,
                                  clipBehavior: Clip.none,
                                  children: [
                                    MouseRegion(
                                      opaque: false,
                                      cursor: MouseCursor.defer ??
                                          MouseCursor.defer,
                                      child: FFButtonWidget(
                                        onPressed: () async {
                                          FFAppState().varPainelPessoalTrader =
                                              'PESSOAL';
                                          safeSetState(() {});
                                          await _model.pageViewController
                                              ?.animateToPage(
                                            0,
                                            duration:
                                                Duration(milliseconds: 500),
                                            curve: Curves.ease,
                                          );
                                        },
                                        text: 'PAINEL PESSOAL',
                                        icon: Icon(
                                          Icons.person,
                                          size: 36.0,
                                        ),
                                        options: FFButtonOptions(
                                          width:
                                              MediaQuery.sizeOf(context).width <
                                                      kBreakpointSmall
                                                  ? 500.0
                                                  : 300.0,
                                          height: 60.0,
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  16.0, 0.0, 16.0, 0.0),
                                          iconPadding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0.0, 0.0, 0.0, 0.0),
                                          color: FFAppState()
                                                      .varPainelPessoalTrader ==
                                                  'PESSOAL'
                                              ? FlutterFlowTheme.of(context)
                                                  .appFinanceiro
                                              : FlutterFlowTheme.of(context)
                                                  .secondaryBackground,
                                          textStyle: FlutterFlowTheme.of(
                                                  context)
                                              .titleSmall
                                              .override(
                                                font: GoogleFonts.interTight(
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
                                                color: FFAppState()
                                                            .varPainelPessoalTrader !=
                                                        'PESSOAL'
                                                    ? FlutterFlowTheme.of(
                                                            context)
                                                        .appFinanceiro
                                                    : FlutterFlowTheme.of(
                                                            context)
                                                        .info,
                                                fontSize: 24.0,
                                                letterSpacing: 0.0,
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontStyle,
                                              ),
                                          elevation: 0.0,
                                          borderRadius:
                                              BorderRadius.circular(8.0),
                                          hoverColor:
                                              FlutterFlowTheme.of(context)
                                                  .hoverBotoes,
                                        ),
                                      ),
                                      onEnter: ((event) async {
                                        safeSetState(() =>
                                            _model.mouseRegionHovered = true);
                                      }),
                                      onExit: ((event) async {
                                        safeSetState(() =>
                                            _model.mouseRegionHovered = false);
                                      }),
                                    ),
                                    FFButtonWidget(
                                      onPressed: () async {
                                        FFAppState().varPainelPessoalTrader =
                                            'TRADER';
                                        safeSetState(() {});
                                        await _model.pageViewController
                                            ?.animateToPage(
                                          1,
                                          duration: Duration(milliseconds: 500),
                                          curve: Curves.ease,
                                        );
                                      },
                                      text: 'PAINEL TRADER',
                                      icon: Icon(
                                        Icons.bar_chart_sharp,
                                        size: 36.0,
                                      ),
                                      options: FFButtonOptions(
                                        width:
                                            MediaQuery.sizeOf(context).width <
                                                    kBreakpointSmall
                                                ? 500.0
                                                : 300.0,
                                        height: 60.0,
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            16.0, 0.0, 16.0, 0.0),
                                        iconPadding:
                                            EdgeInsetsDirectional.fromSTEB(
                                                0.0, 0.0, 0.0, 0.0),
                                        color: FFAppState()
                                                    .varPainelPessoalTrader ==
                                                'TRADER'
                                            ? FlutterFlowTheme.of(context)
                                                .appFinanceiro
                                            : FlutterFlowTheme.of(context)
                                                .secondaryBackground,
                                        textStyle: FlutterFlowTheme.of(context)
                                            .titleSmall
                                            .override(
                                              font: GoogleFonts.interTight(
                                                fontWeight:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontWeight,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .titleSmall
                                                        .fontStyle,
                                              ),
                                              color: FFAppState()
                                                          .varPainelPessoalTrader !=
                                                      'TRADER'
                                                  ? FlutterFlowTheme.of(context)
                                                      .appFinanceiro
                                                  : FlutterFlowTheme.of(context)
                                                      .info,
                                              fontSize: 24.0,
                                              letterSpacing: 0.0,
                                              fontWeight:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontWeight,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .titleSmall
                                                      .fontStyle,
                                            ),
                                        elevation: 0.0,
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        hoverColor: FlutterFlowTheme.of(context)
                                            .hoverBotoes,
                                      ),
                                    ),
                                  ],
                                ).animateOnActionTrigger(
                                  animationsMap[
                                      'wrapOnActionTriggerAnimation']!,
                                ),
                              ].divide(SizedBox(height: 8.0)),
                            ),
                          ].divide(SizedBox(height: 24.0)),
                        ),
                        Container(
                          constraints: BoxConstraints(
                            maxHeight: 590.0,
                          ),
                          decoration: BoxDecoration(),
                          child: Container(
                            width: MediaQuery.sizeOf(context).width * 1.0,
                            height: MediaQuery.sizeOf(context).width * 0.6,
                            child: Stack(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0.0, 0.0, 0.0, 40.0),
                                  child: PageView(
                                    controller: _model.pageViewController ??=
                                        PageController(initialPage: 0),
                                    onPageChanged: (_) async {
                                      if (_model.pageViewCurrentIndex == 0) {
                                        FFAppState().varPainelPessoalTrader =
                                            'PESSOAL';
                                        safeSetState(() {});
                                      } else {
                                        FFAppState().varPainelPessoalTrader =
                                            'TRADER';
                                        safeSetState(() {});
                                      }
                                    },
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          Theme.of(context).brightness ==
                                                  Brightness.dark
                                              ? 'assets/images/Captura-de-Tela-2025-07-04-as-01.43.51-1.png'
                                              : 'assets/images/Captura-de-Tela-2025-07-04-as-01.43.51-1.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'imageOnPageLoadAnimation8']!),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        child: Image.asset(
                                          Theme.of(context).brightness ==
                                                  Brightness.dark
                                              ? 'assets/images/Captura-de-Tela-2025-07-04-as-01.43.40.png'
                                              : 'assets/images/Captura-de-Tela-2025-07-04-as-01.43.40.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ).animateOnPageLoad(animationsMap[
                                          'imageOnPageLoadAnimation9']!),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.0, 1.0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 16.0),
                                    child: smooth_page_indicator
                                        .SmoothPageIndicator(
                                      controller: _model.pageViewController ??=
                                          PageController(initialPage: 0),
                                      count: 2,
                                      axisDirection: Axis.horizontal,
                                      onDotClicked: (i) async {
                                        await _model.pageViewController!
                                            .animateToPage(
                                          i,
                                          duration: Duration(milliseconds: 500),
                                          curve: Curves.ease,
                                        );
                                        safeSetState(() {});
                                      },
                                      effect: smooth_page_indicator
                                          .ExpandingDotsEffect(
                                        expansionFactor: 2.0,
                                        spacing: 8.0,
                                        radius: 8.0,
                                        dotWidth: 8.0,
                                        dotHeight: 8.0,
                                        dotColor: FlutterFlowTheme.of(context)
                                            .accent1,
                                        activeDotColor:
                                            FlutterFlowTheme.of(context)
                                                .primary,
                                        paintStyle: PaintingStyle.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ).animateOnActionTrigger(
                          animationsMap['containerOnActionTriggerAnimation7']!,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text(
                                  'Finanças Pessoais',
                                  textAlign: TextAlign.center,
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
                                            .primaryBackground,
                                        fontSize: () {
                                          if (MediaQuery.sizeOf(context).width <
                                              kBreakpointSmall) {
                                            return 30.0;
                                          } else if (MediaQuery.sizeOf(context)
                                                  .width <
                                              valueOrDefault<double>(
                                                FFAppState()
                                                    .varTamanhoMinimoTabletCel
                                                    .toDouble(),
                                                1000.0,
                                              )) {
                                            return 40.0;
                                          } else {
                                            return 50.0;
                                          }
                                        }(),
                                        letterSpacing: 0.0,
                                        fontWeight: FontWeight.bold,
                                        fontStyle: FlutterFlowTheme.of(context)
                                            .bodyMedium
                                            .fontStyle,
                                      ),
                                ).animateOnActionTrigger(
                                  animationsMap[
                                      'textOnActionTriggerAnimation14']!,
                                ),
                                Opacity(
                                  opacity: _model.varOpacidadeTrigger,
                                  child: Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHegthTrigger.toDouble(),
                                      25.0,
                                    ),
                                    child: custom_widgets.VisibilityTriggerBox(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.8,
                                      height: valueOrDefault<double>(
                                        _model.varHegthTrigger.toDouble(),
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
                                                'textOnActionTriggerAnimation14'] !=
                                            null) {
                                          animationsMap[
                                                  'textOnActionTriggerAnimation14']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                        if (animationsMap[
                                                'containerOnActionTriggerAnimation8'] !=
                                            null) {
                                          animationsMap[
                                                  'containerOnActionTriggerAnimation8']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                      },
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              constraints: BoxConstraints(
                                maxWidth:
                                    MediaQuery.sizeOf(context).width * 1.0,
                                maxHeight: 1000.0,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(12.0),
                                border: Border.all(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                ),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(8.0),
                                child: MasonryGridView.builder(
                                  physics: const NeverScrollableScrollPhysics(),
                                  gridDelegate:
                                      SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                    crossAxisCount: valueOrDefault<int>(
                                      MediaQuery.sizeOf(context).width <
                                              valueOrDefault<double>(
                                                FFAppState()
                                                    .varTamanhoMinimoTabletCel
                                                    .toDouble(),
                                                1000.0,
                                              )
                                          ? 1
                                          : 2,
                                      2,
                                    ),
                                  ),
                                  crossAxisSpacing: 10.0,
                                  mainAxisSpacing: 10.0,
                                  itemCount: 9,
                                  shrinkWrap: true,
                                  itemBuilder: (context, index) {
                                    return [
                                      () => Row(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.battery_1_bar,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Criação de metas financeiras mensais',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.group,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Multiusuário (ideal pra casal, família ou equipe)',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.bar_chart,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Categorias personalizadas (ex: moradia, transporte, lazer)',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.edit_calendar,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Integração com Google Agenda',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.pie_chart,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Comparativo mensal de gastos por categoria',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.visibility_sharp,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Visualização de saldo atual e projeção mensal',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.list_alt,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Relatórios diários, semanais e mensais',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.notes_sharp,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Resumo financeiro automático no fim de cada semana e mês',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.location_searching,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: Text(
                                                  'Análise de comportamento financeiro (tendências)',
                                                  textAlign: TextAlign.start,
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
                                                        color: FlutterFlowTheme
                                                                .of(context)
                                                            .primaryBackground,
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
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                    ][index]();
                                  },
                                ),
                              ),
                            ).animateOnActionTrigger(
                              animationsMap[
                                  'containerOnActionTriggerAnimation8']!,
                            ),
                          ].divide(SizedBox(height: 22.0)),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 24.0, 0.0, 0.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Opacity(
                                    opacity: _model.varOpacidadeTrigger,
                                    child: Container(
                                      width: MediaQuery.sizeOf(context).width *
                                          0.8,
                                      height: valueOrDefault<double>(
                                        _model.varHegthTrigger.toDouble(),
                                        25.0,
                                      ),
                                      child:
                                          custom_widgets.VisibilityTriggerBox(
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.8,
                                        height: valueOrDefault<double>(
                                          _model.varHegthTrigger.toDouble(),
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
                                                  'textOnActionTriggerAnimation15'] !=
                                              null) {
                                            animationsMap[
                                                    'textOnActionTriggerAnimation15']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'containerOnActionTriggerAnimation9'] !=
                                              null) {
                                            animationsMap[
                                                    'containerOnActionTriggerAnimation9']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                        },
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Trader / Gestão de Operações',
                                    textAlign: TextAlign.center,
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
                                              .primaryBackground,
                                          fontSize: () {
                                            if (MediaQuery.sizeOf(context)
                                                    .width <
                                                kBreakpointSmall) {
                                              return 30.0;
                                            } else if (MediaQuery.sizeOf(
                                                        context)
                                                    .width <
                                                valueOrDefault<double>(
                                                  FFAppState()
                                                      .varTamanhoMinimoTabletCel
                                                      .toDouble(),
                                                  1000.0,
                                                )) {
                                              return 40.0;
                                            } else {
                                              return 50.0;
                                            }
                                          }(),
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation15']!,
                                  ),
                                ],
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  maxWidth:
                                      MediaQuery.sizeOf(context).width * 1.0,
                                  maxHeight: 1000.0,
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  border: Border.all(
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryText,
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: MasonryGridView.builder(
                                    physics:
                                        const NeverScrollableScrollPhysics(),
                                    gridDelegate:
                                        SliverSimpleGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: valueOrDefault<int>(
                                        MediaQuery.sizeOf(context).width <
                                                valueOrDefault<double>(
                                                  FFAppState()
                                                      .varTamanhoMinimoTabletCel
                                                      .toDouble(),
                                                  1000.0,
                                                )
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
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                FaIcon(
                                                  FontAwesomeIcons.whatsapp,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Registro de operações via WhatsApp (compra, venda, stop, alvo)',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.ssid_chart,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Histórico completo de operações',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.chat,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Área de comentários por operação (tipo um diário de trade)',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.addchart_sharp,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Lucro e prejuízo diário, semanal e mensal',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.candlestick_chart,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Sinalizador de erro de gestão',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.fence,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Exportação de dados para Excel/CSV (pra contabilidade ou estudos)',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.emoji_emotions_outlined,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Área de Alertas Emocionais (exclusiva!)',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.stacked_bar_chart,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: Text(
                                                    'Alertas de limite de loss diário, ganho atingido, risco exagerado',
                                                    textAlign: TextAlign.start,
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyMedium
                                                        .override(
                                                          font:
                                                              GoogleFonts.inter(
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontStyle:
                                                                FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyMedium
                                                                    .fontStyle,
                                                          ),
                                                          color: FlutterFlowTheme
                                                                  .of(context)
                                                              .primaryBackground,
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
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                      ][index]();
                                    },
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation9']!,
                              ),
                            ].divide(SizedBox(height: 22.0)),
                          ),
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
                                    'ContainerBloco3')
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
                                    'ContainerBloco3')
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
            maxHeight: 10000.0,
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
                            'ContainerBloco4')
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
                            'ContainerBloco4')
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
                      100.0,
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      30.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: valueOrDefault<double>(
                        FFAppState().varTamanhoMaxPag.toDouble(),
                        1100.0,
                      ),
                      maxHeight: 10000.0,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Stack(
                                  alignment: AlignmentDirectional(0.0, 0.0),
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(8.0),
                                      child: Image.asset(
                                        Theme.of(context).brightness ==
                                                Brightness.dark
                                            ? 'assets/images/Novo_Projeto.png'
                                            : 'assets/images/Novo_Projeto.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'imageOnActionTriggerAnimation5']!,
                                    ),
                                    Opacity(
                                      opacity: _model.varOpacidadeTrigger,
                                      child: Container(
                                        width:
                                            MediaQuery.sizeOf(context).width *
                                                0.8,
                                        height: valueOrDefault<double>(
                                          _model.varHegthTrigger.toDouble(),
                                          25.0,
                                        ),
                                        child:
                                            custom_widgets.VisibilityTriggerBox(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.8,
                                          height: valueOrDefault<double>(
                                            _model.varHegthTrigger.toDouble(),
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
                                                    'imageOnActionTriggerAnimation5'] !=
                                                null) {
                                              animationsMap[
                                                      'imageOnActionTriggerAnimation5']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                          },
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Aprovado e recomendado por',
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
                                              color:
                                                  FlutterFlowTheme.of(context)
                                                      .primaryText,
                                              fontSize:
                                                  MediaQuery.sizeOf(context)
                                                              .width <
                                                          1000.0
                                                      ? 20.0
                                                      : 25.0,
                                              letterSpacing: 0.0,
                                              fontWeight: FontWeight.bold,
                                              fontStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyMedium
                                                      .fontStyle,
                                            ),
                                      ).animateOnActionTrigger(
                                        animationsMap[
                                            'textOnActionTriggerAnimation16']!,
                                      ),
                                      Opacity(
                                        opacity: _model.varOpacidadeTrigger,
                                        child: Container(
                                          width:
                                              MediaQuery.sizeOf(context).width *
                                                  0.8,
                                          height: valueOrDefault<double>(
                                            _model.varHegthTrigger.toDouble(),
                                            25.0,
                                          ),
                                          child: custom_widgets
                                              .VisibilityTriggerBox(
                                            width: MediaQuery.sizeOf(context)
                                                    .width *
                                                0.8,
                                            height: valueOrDefault<double>(
                                              _model.varHegthTrigger.toDouble(),
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
                                                      'textOnActionTriggerAnimation16'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation16']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                              if (animationsMap[
                                                      'textOnActionTriggerAnimation17'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation17']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                              if (animationsMap[
                                                      'textOnActionTriggerAnimation18'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation18']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                              if (animationsMap[
                                                      'textOnActionTriggerAnimation19'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation19']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    'Especialistas do Mercado Financeiro',
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
                                                  : 50.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation17']!,
                                  ),
                                  Text(
                                    'O Organize+ foi desenvolvido por quem realmente vive o dia a dia dos mercados e entende os desafios de quem busca performance e organização — seja na vida pessoal, na rotina de um assessor ou na tomada de decisão de um trader.\n',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.normal,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          fontSize:
                                              MediaQuery.sizeOf(context).width <
                                                      1000.0
                                                  ? 18.0
                                                  : 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.normal,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation18']!,
                                  ),
                                  Text(
                                    'Por isso, o Organize+ é amplamente recomendado por profissionais com sólida atuação no setor, que reconhecem o valor de uma ferramenta feita por especialistas e para especialistas.',
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
                                              .primaryText,
                                          fontSize:
                                              MediaQuery.sizeOf(context).width <
                                                      1000.0
                                                  ? 18.0
                                                  : 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation19']!,
                                  ),
                                ].divide(SizedBox(height: 24.0)),
                              ),
                            ].divide(SizedBox(height: 22.0)),
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
                                    'ContainerBloco4')
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
                                    'ContainerBloco4')
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
            maxHeight: 10000.0,
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
                            'ContainerBloco5')
                        .toList()
                        .firstOrNull,
                    r'''$.color1''',
                  ).toString(),
                  defaultColor: Colors.white,
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
                            'ContainerBloco5')
                        .toList()
                        .firstOrNull,
                    r'''$.color2''',
                  ).toString(),
                  defaultColor: FlutterFlowTheme.of(context).secondaryText,
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
                      100.0),
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: valueOrDefault<double>(
                        FFAppState().varTamanhoMaxPag.toDouble(),
                        1100.0,
                      ),
                      maxHeight: 10000.0,
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
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Opacity(
                                opacity: _model.varOpacidadeTrigger,
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
                                    25.0,
                                  ),
                                  child: custom_widgets.VisibilityTriggerBox(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHegthTrigger.toDouble(),
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
                                              'containerOnActionTriggerAnimation10'] !=
                                          null) {
                                        animationsMap[
                                                'containerOnActionTriggerAnimation10']!
                                            .controller
                                            .forward(from: 0.0);
                                      }
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  minHeight: () {
                                    if (MediaQuery.sizeOf(context).width <=
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        )) {
                                      return 10.0;
                                    } else if (MediaQuery.sizeOf(context)
                                            .width <
                                        1100.0) {
                                      return 500.0;
                                    } else {
                                      return 450.0;
                                    }
                                  }(),
                                ),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.wechat_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            size: 60.0,
                                          ),
                                          Text(
                                            '“Como assessora, vejo muitos produtos prometerem controle, mas poucos entregarem o que o Organize+ oferece. A diferença está na origem: foi criado por quem conhece a rotina do investidor, do trader e do profissional de alta performance. E isso se reflete em cada detalhe da ferramenta.”',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 20.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w800,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 24.0)),
                                      ),
                                      Text(
                                        '— Paloma Graciano Assessora de Investimentos',
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
                                              fontSize: 16.0,
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
                                    ].divide(SizedBox(height: 16.0)),
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation10']!,
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Opacity(
                                opacity: _model.varOpacidadeTrigger,
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
                                    25.0,
                                  ),
                                  child: custom_widgets.VisibilityTriggerBox(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHegthTrigger.toDouble(),
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
                                              'containerOnActionTriggerAnimation11'] !=
                                          null) {
                                        animationsMap[
                                                'containerOnActionTriggerAnimation11']!
                                            .controller
                                            .forward(from: 0.0);
                                      }
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  minHeight: () {
                                    if (MediaQuery.sizeOf(context).width <=
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        )) {
                                      return 10.0;
                                    } else if (MediaQuery.sizeOf(context)
                                            .width <
                                        1100.0) {
                                      return 500.0;
                                    } else {
                                      return 450.0;
                                    }
                                  }(),
                                ),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.wechat_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            size: 60.0,
                                          ),
                                          Text(
                                            '“Sabemos quem está por trás do Organize+ — e por isso confiamos. A ferramenta traduz exatamente o que um profissional do mercado precisa: agilidade, organização, clareza e inteligência na leitura de resultados. É mais do que um produto: é uma solução criada por quem entende o jogo.”',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 20.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w800,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 24.0)),
                                      ),
                                      Text(
                                        '— Priscila Alves Trader e Assessora de Investimento',
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
                                              fontSize: 16.0,
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
                                    ].divide(SizedBox(height: 16.0)),
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation11']!,
                              ),
                            ],
                          ),
                        ),
                        Flexible(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Opacity(
                                opacity: _model.varOpacidadeTrigger,
                                child: Container(
                                  width: MediaQuery.sizeOf(context).width * 0.8,
                                  height: valueOrDefault<double>(
                                    _model.varHegthTrigger.toDouble(),
                                    25.0,
                                  ),
                                  child: custom_widgets.VisibilityTriggerBox(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.8,
                                    height: valueOrDefault<double>(
                                      _model.varHegthTrigger.toDouble(),
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
                                              'containerOnActionTriggerAnimation12'] !=
                                          null) {
                                        animationsMap[
                                                'containerOnActionTriggerAnimation12']!
                                            .controller
                                            .forward(from: 0.0);
                                      }
                                    },
                                  ),
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(
                                  minHeight: () {
                                    if (MediaQuery.sizeOf(context).width <=
                                        valueOrDefault<double>(
                                          FFAppState()
                                              .varTamanhoMinimoTabletCel
                                              .toDouble(),
                                          1000.0,
                                        )) {
                                      return 10.0;
                                    } else if (MediaQuery.sizeOf(context)
                                            .width <
                                        1100.0) {
                                      return 500.0;
                                    } else {
                                      return 450.0;
                                    }
                                  }(),
                                ),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).alternate,
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Icon(
                                            Icons.wechat_sharp,
                                            color: FlutterFlowTheme.of(context)
                                                .appFinanceiro,
                                            size: 60.0,
                                          ),
                                          Text(
                                            '“O Organize+ não nasceu de uma ideia aleatória, e sim da experiência real de quem vive o mercado diariamente. O Painel Trader reflete isso: é preciso, inteligente e absolutamente útil para quem busca consistência e controle emocional. Recomendo com total segurança.”',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyMedium
                                                .override(
                                                  font: GoogleFonts.inter(
                                                    fontWeight: FontWeight.w800,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                                  fontSize: 20.0,
                                                  letterSpacing: 0.0,
                                                  fontWeight: FontWeight.w800,
                                                  fontStyle:
                                                      FlutterFlowTheme.of(
                                                              context)
                                                          .bodyMedium
                                                          .fontStyle,
                                                ),
                                          ),
                                        ].divide(SizedBox(height: 24.0)),
                                      ),
                                      Text(
                                        '— Vinicius de Paula Trader e Assessor de Investimento',
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
                                              fontSize: 16.0,
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
                                    ].divide(SizedBox(height: 16.0)),
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation12']!,
                              ),
                            ],
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
                                    'ContainerBloco5')
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
                                    'ContainerBloco5')
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
      ],
    );
  }
}
