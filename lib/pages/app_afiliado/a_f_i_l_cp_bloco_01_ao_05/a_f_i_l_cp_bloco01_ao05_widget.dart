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
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'a_f_i_l_cp_bloco01_ao05_model.dart';
export 'a_f_i_l_cp_bloco01_ao05_model.dart';

class AFILCpBloco01Ao05Widget extends StatefulWidget {
  const AFILCpBloco01Ao05Widget({super.key});

  @override
  State<AFILCpBloco01Ao05Widget> createState() =>
      _AFILCpBloco01Ao05WidgetState();
}

class _AFILCpBloco01Ao05WidgetState extends State<AFILCpBloco01Ao05Widget>
    with TickerProviderStateMixin {
  late AFILCpBloco01Ao05Model _model;

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
    _model = createModel(context, () => AFILCpBloco01Ao05Model());

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
      'textOnPageLoadAnimation2': AnimationInfo(
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
      'textOnPageLoadAnimation3': AnimationInfo(
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
      'textOnPageLoadAnimation4': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
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
      'textOnPageLoadAnimation5': AnimationInfo(
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
      'textOnPageLoadAnimation6': AnimationInfo(
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
      'containerOnActionTriggerAnimation2': AnimationInfo(
        trigger: AnimationTrigger.onActionTrigger,
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
      'columnOnPageLoadAnimation1': AnimationInfo(
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
      'containerOnActionTriggerAnimation3': AnimationInfo(
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
      'richTextOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
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
      'textOnActionTriggerAnimation2': AnimationInfo(
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
      'containerOnActionTriggerAnimation4': AnimationInfo(
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
      'textOnActionTriggerAnimation3': AnimationInfo(
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
      'textOnActionTriggerAnimation4': AnimationInfo(
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
      'textOnActionTriggerAnimation5': AnimationInfo(
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
      'containerOnActionTriggerAnimation5': AnimationInfo(
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
      'containerOnActionTriggerAnimation6': AnimationInfo(
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
      'flexOnActionTriggerAnimation': AnimationInfo(
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
      'textOnActionTriggerAnimation6': AnimationInfo(
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
      'containerOnActionTriggerAnimation7': AnimationInfo(
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
      'containerOnActionTriggerAnimation8': AnimationInfo(
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
      'containerOnActionTriggerAnimation9': AnimationInfo(
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
      'imageOnActionTriggerAnimation5': AnimationInfo(
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
      'textOnActionTriggerAnimation7': AnimationInfo(
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
      'textOnActionTriggerAnimation8': AnimationInfo(
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
      'textOnActionTriggerAnimation9': AnimationInfo(
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
      'columnOnPageLoadAnimation2': AnimationInfo(
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
      'rowOnActionTriggerAnimation5': AnimationInfo(
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
      'rowOnActionTriggerAnimation6': AnimationInfo(
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
      'rowOnActionTriggerAnimation7': AnimationInfo(
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
      'rowOnActionTriggerAnimation8': AnimationInfo(
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
      'rowOnActionTriggerAnimation9': AnimationInfo(
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
      'rowOnActionTriggerAnimation10': AnimationInfo(
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
      'imageOnPageLoadAnimation8': AnimationInfo(
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
      'imageOnActionTriggerAnimation6': AnimationInfo(
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
      'iconOnPageLoadAnimation3': AnimationInfo(
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
      'iconOnActionTriggerAnimation3': AnimationInfo(
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
      'textOnActionTriggerAnimation11': AnimationInfo(
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
      'textOnPageLoadAnimation11': AnimationInfo(
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
      'textOnActionTriggerAnimation12': AnimationInfo(
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
      'textOnPageLoadAnimation12': AnimationInfo(
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
      'textOnActionTriggerAnimation13': AnimationInfo(
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
      'containerOnPageLoadAnimation4': AnimationInfo(
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
      'containerOnActionTriggerAnimation10': AnimationInfo(
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
      'buttonOnPageLoadAnimation5': AnimationInfo(
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
      'imageOnPageLoadAnimation9': AnimationInfo(
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
      'imageOnActionTriggerAnimation7': AnimationInfo(
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
      'iconOnPageLoadAnimation4': AnimationInfo(
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
      'iconOnActionTriggerAnimation4': AnimationInfo(
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
      'textOnActionTriggerAnimation14': AnimationInfo(
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
      'textOnActionTriggerAnimation15': AnimationInfo(
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
      'textOnActionTriggerAnimation16': AnimationInfo(
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
      'containerOnActionTriggerAnimation11': AnimationInfo(
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
      'buttonOnPageLoadAnimation6': AnimationInfo(
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
      'imageOnActionTriggerAnimation8': AnimationInfo(
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
      'iconOnActionTriggerAnimation5': AnimationInfo(
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
      'imageOnPageLoadAnimation10': AnimationInfo(
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
      'imageOnPageLoadAnimation11': AnimationInfo(
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
      'textOnActionTriggerAnimation19': AnimationInfo(
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
      'containerOnActionTriggerAnimation13': AnimationInfo(
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
      'textOnActionTriggerAnimation20': AnimationInfo(
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
      'containerOnActionTriggerAnimation14': AnimationInfo(
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
      'imageOnActionTriggerAnimation9': AnimationInfo(
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
      'textOnActionTriggerAnimation21': AnimationInfo(
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
      'textOnActionTriggerAnimation22': AnimationInfo(
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
      'textOnActionTriggerAnimation23': AnimationInfo(
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
      'textOnActionTriggerAnimation24': AnimationInfo(
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
      'containerOnActionTriggerAnimation15': AnimationInfo(
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
      'containerOnActionTriggerAnimation16': AnimationInfo(
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
      'containerOnActionTriggerAnimation17': AnimationInfo(
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
            color: FlutterFlowTheme.of(context).agendaSuper,
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
                                      ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/ymzbt6ng3mfb/AppAfiliado_(1).png'
                                      : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/ymzbt6ng3mfb/AppAfiliado_(1).png',
                                  'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/ymzbt6ng3mfb/AppAfiliado_(1).png',
                                ),
                                width: 250.0,
                                fit: BoxFit.cover,
                              ),
                            ).animateOnPageLoad(
                                animationsMap['imageOnPageLoadAnimation1']!),
                            SelectionArea(
                                child: Text(
                              'Programa de afiliados e criadores  ',
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
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            )).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation1']!),
                            SelectionArea(
                                child: Text(
                              'Participe e ganhe dinheiro recomendando nossos aplicativos',
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
                            )).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation2']!),
                            SelectionArea(
                                child: Text(
                              'Temos vários aplicativos para você indicar',
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
                            )).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation3']!),
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
                                  text: 'Quero ser um afiliado',
                                  icon: Icon(
                                    Icons.ads_click,
                                    size: 36.0,
                                  ),
                                  options: FFButtonOptions(
                                    height: 60.0,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        16.0, 0.0, 16.0, 0.0),
                                    iconPadding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 0.0),
                                    color: FlutterFlowTheme.of(context)
                                        .agendaSuper,
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
                                        ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/ymzbt6ng3mfb/AppAfiliado_(1).png'
                                        : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/ymzbt6ng3mfb/AppAfiliado_(1).png',
                                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/ymzbt6ng3mfb/AppAfiliado_(1).png',
                                  ),
                                  width: 250.0,
                                  height: 95.0,
                                  fit: BoxFit.contain,
                                ),
                              ).animateOnPageLoad(
                                  animationsMap['imageOnPageLoadAnimation3']!),
                              SelectionArea(
                                  child: Text(
                                'Programa de afiliados e criadores  ',
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
                                      fontSize: 20.0,
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              )).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation4']!),
                              SelectionArea(
                                  child: Text(
                                'Participe e ganhe dinheiro recomendando nossos aplicativos',
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
                              )).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation5']!),
                              SelectionArea(
                                  child: Text(
                                'Temos vários aplicativos para você indicar',
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
                              )).animateOnPageLoad(
                                  animationsMap['textOnPageLoadAnimation6']!),
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
                                    text: 'Quero ser um afiliado',
                                    icon: Icon(
                                      Icons.ads_click,
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
                                          .agendaSuper,
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
                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/mvvlv8bo2tzs/AppAfiliado5.png'
                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/mvvlv8bo2tzs/AppAfiliado5.png',
                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/mvvlv8bo2tzs/AppAfiliado5.png',
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
                                      ClipRRect(
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
                                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/bnd9g31gq84x/AppAfiliado7.png'
                                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/bnd9g31gq84x/AppAfiliado7.png',
                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/bnd9g31gq84x/AppAfiliado7.png',
                                          ),
                                          fit: BoxFit.cover,
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
                              if (MediaQuery.sizeOf(context).width >
                                  valueOrDefault<double>(
                                    FFAppState()
                                        .varTamanhoMinimoTabletCel
                                        .toDouble(),
                                    1000.0,
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
                                                        'containerOnActionTriggerAnimation2'] !=
                                                    null) {
                                                  animationsMap[
                                                          'containerOnActionTriggerAnimation2']!
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
                                                unawaited(
                                                  () async {}(),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x3F14181B),
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: Padding(
                                            padding: EdgeInsets.all(12.0),
                                            child: SelectionArea(
                                                child: Text(
                                              'Como Funciona?',
                                              textAlign: TextAlign.start,
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
                                                    color: FlutterFlowTheme.of(
                                                            context)
                                                        .agendaSuper,
                                                    fontSize: () {
                                                      if (MediaQuery.sizeOf(
                                                                  context)
                                                              .width <
                                                          700.0) {
                                                        return 50.0;
                                                      } else if (MediaQuery
                                                                  .sizeOf(
                                                                      context)
                                                              .width <
                                                          1000.0) {
                                                        return 50.0;
                                                      } else {
                                                        return 60.0;
                                                      }
                                                    }(),
                                                    letterSpacing: 0.0,
                                                    fontWeight: FontWeight.bold,
                                                    fontStyle:
                                                        FlutterFlowTheme.of(
                                                                context)
                                                            .bodyMedium
                                                            .fontStyle,
                                                  ),
                                            )),
                                          ),
                                        ).animateOnActionTrigger(
                                          animationsMap[
                                              'containerOnActionTriggerAnimation2']!,
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Seja um afiliado',
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
                                                ? 20.0
                                                : 40.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation1']!,
                                    ),
                                  ].divide(SizedBox(height: 12.0)),
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
                                      Icon(
                                        Icons.arrow_forward_ios_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Disponibilizamos um curso explicando o processo',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
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
                                        Icons.arrow_forward_ios_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Após a conclusão do curso você estará apto(a) a começar a divulgação do seu link de afiliado',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
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
                                        Icons.arrow_forward_ios_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Divulgue nos estabelecimentos da sua cidade e região e também nas suas redes sociais.',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
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
                                        Icons.arrow_forward_ios_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Todo cliente que contratar um dos nossos aplicativos através do seu link você ganhará uma comissão recorrente\n',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation4']!,
                                  ),
                                ].divide(SizedBox(height: 16.0)),
                              ).animateOnPageLoad(
                                  animationsMap['columnOnPageLoadAnimation1']!),
                            ].divide(SizedBox(height: 12.0)),
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
                      0.0,
                      valueOrDefault<double>(
                        FFAppState().varTamanhoBordas.toDouble(),
                        0.0,
                      ),
                      0.0),
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
                                      child: Image.network(
                                        valueOrDefault<String>(
                                          Theme.of(context).brightness ==
                                                  Brightness.dark
                                              ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/k77amqe9kocm/Afiliado.png'
                                              : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/k77amqe9kocm/Afiliado.png',
                                          'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/k77amqe9kocm/Afiliado.png',
                                        ),
                                        fit: BoxFit.contain,
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
                                                        'containerOnActionTriggerAnimation3'] !=
                                                    null) {
                                                  animationsMap[
                                                          'containerOnActionTriggerAnimation3']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation2'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation2']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation4'] !=
                                                    null) {
                                                  animationsMap[
                                                          'containerOnActionTriggerAnimation4']!
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
                                                .agendaSuper,
                                            size: 36.0,
                                          )
                                              .animateOnPageLoad(animationsMap[
                                                  'iconOnPageLoadAnimation1']!)
                                              .animateOnActionTrigger(
                                                animationsMap[
                                                    'iconOnActionTriggerAnimation1']!,
                                              ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-1.0, 0.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x3F14181B),
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(12.0),
                                              child: RichText(
                                                textScaler:
                                                    MediaQuery.of(context)
                                                        .textScaler,
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: 'O que é comissão ',
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
                                                                fontSize: () {
                                                                  if (MediaQuery.sizeOf(
                                                                              context)
                                                                          .width <
                                                                      700.0) {
                                                                    return 50.0;
                                                                  } else if (MediaQuery.sizeOf(
                                                                              context)
                                                                          .width <
                                                                      1000.0) {
                                                                    return 40.0;
                                                                  } else {
                                                                    return 60.0;
                                                                  }
                                                                }(),
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
                                                    ),
                                                    TextSpan(
                                                      text: 'recorrente?',
                                                      style: TextStyle(
                                                        fontSize: 60.0,
                                                      ),
                                                    )
                                                  ],
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
                                                                .agendaSuper,
                                                        fontSize: () {
                                                          if (MediaQuery.sizeOf(
                                                                      context)
                                                                  .width <
                                                              700.0) {
                                                            return 25.0;
                                                          } else if (MediaQuery
                                                                      .sizeOf(
                                                                          context)
                                                                  .width <
                                                              1000.0) {
                                                            return 30.0;
                                                          } else {
                                                            return 50.0;
                                                          }
                                                        }(),
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
                                                textAlign: TextAlign.start,
                                              ).animateOnPageLoad(animationsMap[
                                                  'richTextOnPageLoadAnimation']!),
                                            ),
                                          ).animateOnActionTrigger(
                                            animationsMap[
                                                'containerOnActionTriggerAnimation3']!,
                                          ),
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                            child: Text(
                                      'A comissão do afiliado Agenda Super é recorrente.\nOu seja, todo mês que o cliente renovar a assinatura você ganhará a comissão',
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
                                                : 26.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    ))
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation7']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation2']!,
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
                                          text: 'Quero ser um afiliado',
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
                                                .agendaSuper,
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
                                              'containerOnActionTriggerAnimation4']!,
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
                                                .agendaSuper,
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
                                                        'textOnActionTriggerAnimation3'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation3']!
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
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Todo o controle em um só lugar',
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
                                                .agendaSuper,
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
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation3']!,
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Temos vários aplicativos, mas são todos integrados ',
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
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation4']!,
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Faça indicações de vários aplicativos e os ganhos serão centralizados em um só painél.',
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
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation5']!,
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
                                                    'containerOnActionTriggerAnimation5'] !=
                                                null) {
                                              animationsMap[
                                                      'containerOnActionTriggerAnimation5']!
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
                                          text: 'Quero ser um afiliado',
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
                                                .agendaSuper,
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
                                          'containerOnActionTriggerAnimation5']!,
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
                                if (animationsMap[
                                        'flexOnActionTriggerAnimation'] !=
                                    null) {
                                  animationsMap['flexOnActionTriggerAnimation']!
                                      .controller
                                      .forward(from: 0.0);
                                }
                              },
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(-1.0, 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x3F14181B),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(12.0),
                              child: SelectionArea(
                                  child: Text(
                                'Faturamento crescente a cada indicação ',
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
                                          return 50.0;
                                        } else if (MediaQuery.sizeOf(context)
                                                .width <
                                            1000.0) {
                                          return 53.0;
                                        } else {
                                          return 53.0;
                                        }
                                      }(),
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                              )),
                            ),
                          ).animateOnActionTrigger(
                            animationsMap[
                                'containerOnActionTriggerAnimation6']!,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Flex(
                            direction: Axis.vertical,
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
                                        alignment:
                                            AlignmentDirectional(0.0, 0.0),
                                        children: [
                                          ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            child: Image.network(
                                              valueOrDefault<String>(
                                                Theme.of(context).brightness ==
                                                        Brightness.dark
                                                    ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/8ak0h8go9ros/GraficoComissao7.png'
                                                    : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/8ak0h8go9ros/GraficoComissao7.png',
                                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/8ak0h8go9ros/GraficoComissao7.png',
                                              ),
                                              width: MediaQuery.sizeOf(context)
                                                      .width *
                                                  1.0,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          if (MediaQuery.sizeOf(context)
                                                  .width <=
                                              valueOrDefault<double>(
                                                FFAppState()
                                                    .varTamanhoMinimoTabletCel
                                                    .toDouble(),
                                                1000.0,
                                              ))
                                            Opacity(
                                              opacity:
                                                  _model.varOpacidadeTrigger,
                                              child: Container(
                                                width:
                                                    MediaQuery.sizeOf(context)
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
                                                  height:
                                                      valueOrDefault<double>(
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
                                                  onTrigger: () async {},
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
                                    SelectionArea(
                                        child: Text(
                                      'Com a comissão recorrente, todo mês você receberá comissões das indicações antigas somando com as novas que são feitas, assim se você continuar indicando sua comissão mensal só irá aumentando gradativamente.',
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
                                            fontSize: MediaQuery.sizeOf(context)
                                                        .width <
                                                    1000.0
                                                ? 26.0
                                                : 38.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    )),
                                  ].divide(SizedBox(height: 8.0)),
                                ),
                              ),
                            ],
                          ).animateOnActionTrigger(
                            animationsMap['flexOnActionTriggerAnimation']!,
                          ),
                        ),
                      ],
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
                                            'textOnActionTriggerAnimation6'] !=
                                        null) {
                                      animationsMap[
                                              'textOnActionTriggerAnimation6']!
                                          .controller
                                          .forward(from: 0.0);
                                    }
                                  },
                                ),
                              ),
                            ),
                            SelectionArea(
                                    child: Text(
                              'Como funciona o programa de afiliados?',
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
                                    animationsMap['textOnPageLoadAnimation8']!)
                                .animateOnActionTrigger(
                                  animationsMap[
                                      'textOnActionTriggerAnimation6']!,
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
                                                      'Inscrição e treinamento',
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
                                                    'Faça sua inscrição para tornar-se um Afiliado Agenda Super, faça o curso para conhecer o processo e as ferramentas',
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
                                  'containerOnActionTriggerAnimation7']!,
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
                                                      'Divulgação dos aplicativos',
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
                                                    'Divulgue os aplicativos disponíveis com amigos, familiares e nas redes sociais como WahtsApp, Instagram, Facebook, Tik Tok, Youtube, etc...',
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
                                                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/33srbtvasadv/Divulgacao.jpeg'
                                                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/33srbtvasadv/Divulgacao.jpeg',
                                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/33srbtvasadv/Divulgacao.jpeg',
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
                                  'containerOnActionTriggerAnimation8']!,
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
                                                      'Comissionamento por vendas',
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
                                                    'Ganhe comissões de todos as assinaturas  que que foram feitas atrávés do seu link de afiliado',
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
                                  'containerOnActionTriggerAnimation9']!,
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
                                                  'textOnActionTriggerAnimation7'] !=
                                              null) {
                                            await animationsMap[
                                                    'textOnActionTriggerAnimation7']!
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
                                            'imageOnActionTriggerAnimation5']!,
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
                                        SelectionArea(
                                                child: Text(
                                          'Painel de Afiliado',
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
                                                        .agendaSuper,
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
                                        ))
                                            .animateOnPageLoad(animationsMap[
                                                'textOnPageLoadAnimation9']!)
                                            .animateOnActionTrigger(
                                              animationsMap[
                                                  'textOnActionTriggerAnimation7']!,
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
                                                        'imageOnActionTriggerAnimation5'] !=
                                                    null) {
                                                  animationsMap[
                                                          'imageOnActionTriggerAnimation5']!
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
                                                        'rowOnActionTriggerAnimation5'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation5']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation6'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation6']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation7'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation7']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation8'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation8']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation9'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation9']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation10'] !=
                                                    null) {
                                                  animationsMap[
                                                          'rowOnActionTriggerAnimation10']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Acompanhe suas indicações e seus ganhos de forma prática e rápida.',
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
                                                ? 20.0
                                                : 25.0,
                                            letterSpacing: 0.0,
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation8']!,
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
                                                          'textOnActionTriggerAnimation9'] !=
                                                      null) {
                                                    animationsMap[
                                                            'textOnActionTriggerAnimation9']!
                                                        .controller
                                                        .forward(from: 0.0);
                                                  }
                                                  if (animationsMap[
                                                          'textOnActionTriggerAnimation10'] !=
                                                      null) {
                                                    animationsMap[
                                                            'textOnActionTriggerAnimation10']!
                                                        .controller
                                                        .forward(from: 0.0);
                                                  }
                                                },
                                              ),
                                            ),
                                          ),
                                        SelectionArea(
                                            child: Text(
                                          'Painel de Afiliado',
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
                                                        .agendaSuper,
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
                                        )).animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation9']!,
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Acompanhe suas indicações e seus ganhos de forma prática e rápida.',
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
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation10']!,
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
                                                    'rowOnActionTriggerAnimation5'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation5']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation6'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation6']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation7'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation7']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation8'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation8']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation9'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation9']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'rowOnActionTriggerAnimation10'] !=
                                                null) {
                                              animationsMap[
                                                      'rowOnActionTriggerAnimation10']!
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
                                        FontAwesomeIcons.chartArea,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Painel exclusivo',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation5']!,
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
                                        child: SelectionArea(
                                            child: Text(
                                          'Dashborad completo',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation6']!,
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
                                        child: SelectionArea(
                                            child: Text(
                                          'Metas de ganhos',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation7']!,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.link,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Link de compartilhamento',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation8']!,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.discount_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          'Cupons de descontos ou dias grátis',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation9']!,
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Icon(
                                        Icons.security_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        size: 30.0,
                                      ),
                                      Flexible(
                                        child: SelectionArea(
                                            child: Text(
                                          '100% Seguro e inteligente',
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
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryText,
                                                fontSize: 18.0,
                                                letterSpacing: 0.0,
                                                fontWeight: FontWeight.w600,
                                                fontStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyMedium
                                                        .fontStyle,
                                              ),
                                        )),
                                      ),
                                    ].divide(SizedBox(width: 12.0)),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'rowOnActionTriggerAnimation10']!,
                                  ),
                                ].divide(SizedBox(height: 8.0)),
                              ).animateOnPageLoad(
                                  animationsMap['columnOnPageLoadAnimation2']!),
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
                                            'imageOnPageLoadAnimation8']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'imageOnActionTriggerAnimation6']!,
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
                                                      'imageOnActionTriggerAnimation6'] !=
                                                  null) {
                                                animationsMap[
                                                        'imageOnActionTriggerAnimation6']!
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
                                                        'imageOnActionTriggerAnimation6'] !=
                                                    null) {
                                                  animationsMap[
                                                          'imageOnActionTriggerAnimation6']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'iconOnActionTriggerAnimation3'] !=
                                                    null) {
                                                  animationsMap[
                                                          'iconOnActionTriggerAnimation3']!
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
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation10'] !=
                                                    null) {
                                                  animationsMap[
                                                          'containerOnActionTriggerAnimation10']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'imageOnActionTriggerAnimation7'] !=
                                                    null) {
                                                  animationsMap[
                                                          'imageOnActionTriggerAnimation7']!
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
                                                .agendaSuper,
                                            size: 36.0,
                                          )
                                              .animateOnPageLoad(animationsMap[
                                                  'iconOnPageLoadAnimation3']!)
                                              .animateOnActionTrigger(
                                                animationsMap[
                                                    'iconOnActionTriggerAnimation3']!,
                                              ),
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                            child: Text(
                                      'Todo o controle em um só lugar',
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
                                                .agendaSuper,
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
                                    ))
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation10']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation11']!,
                                        ),
                                    SelectionArea(
                                            child: Text(
                                      'Temos vários aplicativos, mas são todos integrados ',
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
                                    ))
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation11']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation12']!,
                                        ),
                                    SelectionArea(
                                            child: Text(
                                      'Faça indicações de vários aplicativos e os ganhos serão centralizados em um só painél.',
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
                                    ))
                                        .animateOnPageLoad(animationsMap[
                                            'textOnPageLoadAnimation12']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'textOnActionTriggerAnimation13']!,
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
                                          text: 'Quero ser um afiliado',
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
                                                .agendaSuper,
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
                                            'buttonOnPageLoadAnimation5']!),
                                      ),
                                    )
                                        .animateOnPageLoad(animationsMap[
                                            'containerOnPageLoadAnimation4']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'containerOnActionTriggerAnimation10']!,
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
                                            'imageOnPageLoadAnimation9']!)
                                        .animateOnActionTrigger(
                                          animationsMap[
                                              'imageOnActionTriggerAnimation7']!,
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
                                                .agendaSuper,
                                            size: 36.0,
                                          )
                                              .animateOnPageLoad(animationsMap[
                                                  'iconOnPageLoadAnimation4']!)
                                              .animateOnActionTrigger(
                                                animationsMap[
                                                    'iconOnActionTriggerAnimation4']!,
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
                                                        'iconOnActionTriggerAnimation4'] !=
                                                    null) {
                                                  animationsMap[
                                                          'iconOnActionTriggerAnimation4']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation14'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation14']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation15'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation15']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                                if (animationsMap[
                                                        'textOnActionTriggerAnimation16'] !=
                                                    null) {
                                                  animationsMap[
                                                          'textOnActionTriggerAnimation16']!
                                                      .controller
                                                      .forward(from: 0.0);
                                                }
                                              },
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Todo o controle em um só lugar',
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
                                                .agendaSuper,
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
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation14']!,
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Temos vários aplicativos, mas são todos integrados ',
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
                                    )).animateOnActionTrigger(
                                      animationsMap[
                                          'textOnActionTriggerAnimation15']!,
                                    ),
                                    SelectionArea(
                                        child: Text(
                                      'Faça indicações de vários aplicativos e os ganhos serão centralizados em um só painél.',
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
                                    )).animateOnActionTrigger(
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
                                                    'containerOnActionTriggerAnimation11'] !=
                                                null) {
                                              animationsMap[
                                                      'containerOnActionTriggerAnimation11']!
                                                  .controller
                                                  .forward(from: 0.0);
                                            }
                                            if (animationsMap[
                                                    'imageOnActionTriggerAnimation8'] !=
                                                null) {
                                              animationsMap[
                                                      'imageOnActionTriggerAnimation8']!
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
                                          text: 'Quero ser um afiliado',
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
                                                .agendaSuper,
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
                                            'buttonOnPageLoadAnimation6']!),
                                      ),
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'containerOnActionTriggerAnimation11']!,
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
                                          'imageOnActionTriggerAnimation8']!,
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
                                animationsMap['iconOnActionTriggerAnimation5']!,
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
                                            'iconOnActionTriggerAnimation5'] !=
                                        null) {
                                      animationsMap[
                                              'iconOnActionTriggerAnimation5']!
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
                            SelectionArea(
                                child: Text(
                              'Painel completo para você acompanhar',
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
                                        return 25.0;
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
                            )).animateOnActionTrigger(
                              animationsMap['textOnActionTriggerAnimation17']!,
                            ),
                            SelectionArea(
                                child: Text(
                              'Experimente como é fácil monitorar seus ganhos de forma detalhada',
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
                            )).animateOnActionTrigger(
                              animationsMap['textOnActionTriggerAnimation18']!,
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
                                        text: 'GANHOS',
                                        icon: Icon(
                                          Icons.check_circle_outline_rounded,
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
                                                  .agendaSuper
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
                                                        .agendaSuper
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
                                      text: 'INDICAÇÕES',
                                      icon: Icon(
                                        Icons.cancel_outlined,
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
                                                .agendaSuper
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
                                                      .agendaSuper
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
                                          'imageOnPageLoadAnimation10']!),
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
                                          'imageOnPageLoadAnimation11']!),
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
                          animationsMap['containerOnActionTriggerAnimation12']!,
                        ),
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                SelectionArea(
                                    child: Text(
                                  'Vantagens de ser um afiliado',
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
                                )).animateOnActionTrigger(
                                  animationsMap[
                                      'textOnActionTriggerAnimation19']!,
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
                                                'textOnActionTriggerAnimation19'] !=
                                            null) {
                                          animationsMap[
                                                  'textOnActionTriggerAnimation19']!
                                              .controller
                                              .forward(from: 0.0);
                                        }
                                        if (animationsMap[
                                                'containerOnActionTriggerAnimation13'] !=
                                            null) {
                                          animationsMap[
                                                  'containerOnActionTriggerAnimation13']!
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
                                                Icons.more_time,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Comissão recorrente',
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
                                                )),
                                              ),
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.workspaces_sharp,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Simplifica seu fluxo de trabalho',
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
                                                )),
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
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Treinamento',
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
                                                )),
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
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Fácil de usar',
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
                                                )),
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
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Baixo custo para começar',
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
                                                )),
                                              ),
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.groups_2,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Controle de múltiplos aplicativos',
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
                                                )),
                                              ),
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Icon(
                                                Icons.ssid_chart,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Autonomia de trabalho',
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
                                                )),
                                              ),
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.chartLine,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Metas de ganhos',
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
                                                )),
                                              ),
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                      () => Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.whatsapp,
                                                color:
                                                    FlutterFlowTheme.of(context)
                                                        .primaryBackground,
                                                size: 30.0,
                                              ),
                                              Flexible(
                                                child: SelectionArea(
                                                    child: Text(
                                                  'Integração com WhasApp',
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
                                                )),
                                              ),
                                            ].divide(SizedBox(width: 12.0)),
                                          ),
                                    ][index]();
                                  },
                                ),
                              ),
                            ).animateOnActionTrigger(
                              animationsMap[
                                  'containerOnActionTriggerAnimation13']!,
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
                                                  'textOnActionTriggerAnimation20'] !=
                                              null) {
                                            animationsMap[
                                                    'textOnActionTriggerAnimation20']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                          if (animationsMap[
                                                  'containerOnActionTriggerAnimation14'] !=
                                              null) {
                                            animationsMap[
                                                    'containerOnActionTriggerAnimation14']!
                                                .controller
                                                .forward(from: 0.0);
                                          }
                                        },
                                      ),
                                    ),
                                  ),
                                  SelectionArea(
                                      child: Text(
                                    'Funcionalidades do sistema',
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
                                  )).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation20']!,
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
                                    itemCount: 5,
                                    shrinkWrap: true,
                                    itemBuilder: (context, index) {
                                      return [
                                        () => Row(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Icon(
                                                  Icons.app_shortcut,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'Layout Intuitivo',
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
                                                  )),
                                                ),
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.airplay_rounded,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'Atividades',
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
                                                  )),
                                                ),
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.calendar_today_outlined,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'Relatórios de comissões diárias e mensais',
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
                                                  )),
                                                ),
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons.today_sharp,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'Cadastros de cupons',
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
                                                  )),
                                                ),
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                        () => Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Icon(
                                                  Icons
                                                      .notifications_active_outlined,
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .primaryBackground,
                                                  size: 30.0,
                                                ),
                                                Flexible(
                                                  child: SelectionArea(
                                                      child: Text(
                                                    'Saques',
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
                                                  )),
                                                ),
                                              ].divide(SizedBox(width: 12.0)),
                                            ),
                                      ][index]();
                                    },
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation14']!,
                              ),
                            ].divide(SizedBox(height: 22.0)),
                          ),
                        ),
                      ].divide(SizedBox(height: 24.0)),
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
                                    Align(
                                      alignment: AlignmentDirectional(0.0, 0.0),
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
                                                ? 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/raa3ummj3113/Profissionais.png'
                                                : 'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/raa3ummj3113/Profissionais.png',
                                            'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/landingpage-m9g3vr/assets/raa3ummj3113/Profissionais.png',
                                          ),
                                          fit: BoxFit.cover,
                                        ),
                                      ).animateOnActionTrigger(
                                        animationsMap[
                                            'imageOnActionTriggerAnimation9']!,
                                      ),
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
                                                    'imageOnActionTriggerAnimation9'] !=
                                                null) {
                                              animationsMap[
                                                      'imageOnActionTriggerAnimation9']!
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
                                      SelectionArea(
                                          child: Text(
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
                                      )).animateOnActionTrigger(
                                        animationsMap[
                                            'textOnActionTriggerAnimation21']!,
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
                                                      'textOnActionTriggerAnimation21'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation21']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                              if (animationsMap[
                                                      'textOnActionTriggerAnimation22'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation22']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                              if (animationsMap[
                                                      'textOnActionTriggerAnimation23'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation23']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                              if (animationsMap[
                                                      'textOnActionTriggerAnimation24'] !=
                                                  null) {
                                                animationsMap[
                                                        'textOnActionTriggerAnimation24']!
                                                    .controller
                                                    .forward(from: 0.0);
                                              }
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SelectionArea(
                                      child: Text(
                                    'Profissionais que já usam o aplicativos Afiliado',
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
                                              .agendaSuper,
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
                                  )).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation22']!,
                                  ),
                                  SelectionArea(
                                      child: Text(
                                    'O App Afiliado foi desenvolvido pensando em proporcinar um rendimento de forma prática e segura para seus afiliados.\n',
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
                                  )).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation23']!,
                                  ),
                                  SelectionArea(
                                      child: Text(
                                    'Por isso, o App Afiliado é amplamente recomendado por profissionais com sólida atuação no setor, que reconhecem o valor de uma ferramenta eficiente.',
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
                                  )).animateOnActionTrigger(
                                    animationsMap[
                                        'textOnActionTriggerAnimation24']!,
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
                                              'containerOnActionTriggerAnimation15'] !=
                                          null) {
                                        animationsMap[
                                                'containerOnActionTriggerAnimation15']!
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
                                                .agendaSuper,
                                            size: 60.0,
                                          ),
                                          SelectionArea(
                                              child: Text(
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
                                          )),
                                        ].divide(SizedBox(height: 24.0)),
                                      ),
                                      SelectionArea(
                                          child: Text(
                                        '— Paloma Graciano - Cabeleleira proprietária do Salão Star Bella',
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
                                      )),
                                    ].divide(SizedBox(height: 16.0)),
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation15']!,
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
                                              'containerOnActionTriggerAnimation16'] !=
                                          null) {
                                        animationsMap[
                                                'containerOnActionTriggerAnimation16']!
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
                                                .agendaSuper,
                                            size: 60.0,
                                          ),
                                          SelectionArea(
                                              child: Text(
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
                                          )),
                                        ].divide(SizedBox(height: 24.0)),
                                      ),
                                      SelectionArea(
                                          child: Text(
                                        '— Geraldo Alves - Cabeleleiro proprietário do Salão Bello Corte',
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
                                      )),
                                    ].divide(SizedBox(height: 16.0)),
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation16']!,
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
                                              'containerOnActionTriggerAnimation17'] !=
                                          null) {
                                        animationsMap[
                                                'containerOnActionTriggerAnimation17']!
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
                                                .agendaSuper,
                                            size: 60.0,
                                          ),
                                          SelectionArea(
                                              child: Text(
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
                                          )),
                                        ].divide(SizedBox(height: 24.0)),
                                      ),
                                      SelectionArea(
                                          child: Text(
                                        '— Vinicius de Paula -  Proprietário do Salão Novo Visual',
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
                                      )),
                                    ].divide(SizedBox(height: 16.0)),
                                  ),
                                ),
                              ).animateOnActionTrigger(
                                animationsMap[
                                    'containerOnActionTriggerAnimation17']!,
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
            ],
          ),
        ),
      ],
    );
  }
}
