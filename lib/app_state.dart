import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'dart:convert';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _varcontadorteste =
          prefs.getInt('ff_varcontadorteste') ?? _varcontadorteste;
    });
    _safeInit(() {
      if (prefs.containsKey('ff_varTblCAdastro')) {
        try {
          final serializedData = prefs.getString('ff_varTblCAdastro') ?? '{}';
          _varTblCAdastro =
              TblCadastroStruct.fromSerializableMap(jsonDecode(serializedData));
        } catch (e) {
          print("Can't decode persisted data type. Error: $e.");
        }
      }
    });
    _safeInit(() {
      _varUltimoCupomUsado =
          prefs.getString('ff_varUltimoCupomUsado') ?? _varUltimoCupomUsado;
    });
    _safeInit(() {
      _varCupomAplicado =
          prefs.getBool('ff_varCupomAplicado') ?? _varCupomAplicado;
    });
    _safeInit(() {
      _varEmDesenvolvimento =
          prefs.getBool('ff_varEmDesenvolvimento') ?? _varEmDesenvolvimento;
    });
    _safeInit(() {
      _varDeviceIDCriptoBlock = prefs.getString('ff_varDeviceIDCriptoBlock') ??
          _varDeviceIDCriptoBlock;
    });
    _safeInit(() {
      _varUserIDCriptoBlock =
          prefs.getString('ff_varUserIDCriptoBlock') ?? _varUserIDCriptoBlock;
    });
    _safeInit(() {
      _varTblTema = prefs.getStringList('ff_varTblTema')?.map((x) {
            try {
              return jsonDecode(x);
            } catch (e) {
              print("Can't decode persisted json. Error: $e.");
              return {};
            }
          }).toList() ??
          _varTblTema;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  String _varVersao = '1.0.17';
  String get varVersao => _varVersao;
  set varVersao(String value) {
    _varVersao = value;
  }

  int _varcontadorteste = 260;
  int get varcontadorteste => _varcontadorteste;
  set varcontadorteste(int value) {
    _varcontadorteste = value;
    prefs.setInt('ff_varcontadorteste', value);
  }

  int _varIDAfiliadoAPP = 91234567890;
  int get varIDAfiliadoAPP => _varIDAfiliadoAPP;
  set varIDAfiliadoAPP(int value) {
    _varIDAfiliadoAPP = value;
  }

  List<dynamic> _varTblPerguntasRespLdPage = [];
  List<dynamic> get varTblPerguntasRespLdPage => _varTblPerguntasRespLdPage;
  set varTblPerguntasRespLdPage(List<dynamic> value) {
    _varTblPerguntasRespLdPage = value;
  }

  void addToVarTblPerguntasRespLdPage(dynamic value) {
    varTblPerguntasRespLdPage.add(value);
  }

  void removeFromVarTblPerguntasRespLdPage(dynamic value) {
    varTblPerguntasRespLdPage.remove(value);
  }

  void removeAtIndexFromVarTblPerguntasRespLdPage(int index) {
    varTblPerguntasRespLdPage.removeAt(index);
  }

  void updateVarTblPerguntasRespLdPageAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    varTblPerguntasRespLdPage[index] =
        updateFn(_varTblPerguntasRespLdPage[index]);
  }

  void insertAtIndexInVarTblPerguntasRespLdPage(int index, dynamic value) {
    varTblPerguntasRespLdPage.insert(index, value);
  }

  List<dynamic> _varTblPlanos = [];
  List<dynamic> get varTblPlanos => _varTblPlanos;
  set varTblPlanos(List<dynamic> value) {
    _varTblPlanos = value;
  }

  void addToVarTblPlanos(dynamic value) {
    varTblPlanos.add(value);
  }

  void removeFromVarTblPlanos(dynamic value) {
    varTblPlanos.remove(value);
  }

  void removeAtIndexFromVarTblPlanos(int index) {
    varTblPlanos.removeAt(index);
  }

  void updateVarTblPlanosAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    varTblPlanos[index] = updateFn(_varTblPlanos[index]);
  }

  void insertAtIndexInVarTblPlanos(int index, dynamic value) {
    varTblPlanos.insert(index, value);
  }

  List<dynamic> _varTblAfiliadoAPP = [];
  List<dynamic> get varTblAfiliadoAPP => _varTblAfiliadoAPP;
  set varTblAfiliadoAPP(List<dynamic> value) {
    _varTblAfiliadoAPP = value;
  }

  void addToVarTblAfiliadoAPP(dynamic value) {
    varTblAfiliadoAPP.add(value);
  }

  void removeFromVarTblAfiliadoAPP(dynamic value) {
    varTblAfiliadoAPP.remove(value);
  }

  void removeAtIndexFromVarTblAfiliadoAPP(int index) {
    varTblAfiliadoAPP.removeAt(index);
  }

  void updateVarTblAfiliadoAPPAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    varTblAfiliadoAPP[index] = updateFn(_varTblAfiliadoAPP[index]);
  }

  void insertAtIndexInVarTblAfiliadoAPP(int index, dynamic value) {
    varTblAfiliadoAPP.insert(index, value);
  }

  dynamic _varTblCupom;
  dynamic get varTblCupom => _varTblCupom;
  set varTblCupom(dynamic value) {
    _varTblCupom = value;
  }

  /// Sessão da coluna que deve ir quando clica em algum botão por exemplo ir
  /// para seção preços
  String _varScrollNavegarPara = '';
  String get varScrollNavegarPara => _varScrollNavegarPara;
  set varScrollNavegarPara(String value) {
    _varScrollNavegarPara = value;
  }

  int _varScrollTempoMs = 1400;
  int get varScrollTempoMs => _varScrollTempoMs;
  set varScrollTempoMs(int value) {
    _varScrollTempoMs = value;
  }

  int _varIDMostrarPergundaFreq = 0;
  int get varIDMostrarPergundaFreq => _varIDMostrarPergundaFreq;
  set varIDMostrarPergundaFreq(int value) {
    _varIDMostrarPergundaFreq = value;
  }

  int _varTamanhoBordas = 12;
  int get varTamanhoBordas => _varTamanhoBordas;
  set varTamanhoBordas(int value) {
    _varTamanhoBordas = value;
  }

  int _varTamanhoMaxPag = 1100;
  int get varTamanhoMaxPag => _varTamanhoMaxPag;
  set varTamanhoMaxPag(int value) {
    _varTamanhoMaxPag = value;
  }

  String _varPainelPessoalTrader = 'PESSOAL';
  String get varPainelPessoalTrader => _varPainelPessoalTrader;
  set varPainelPessoalTrader(String value) {
    _varPainelPessoalTrader = value;
  }

  int _varTamanhoMinimoTabletCel = 800;
  int get varTamanhoMinimoTabletCel => _varTamanhoMinimoTabletCel;
  set varTamanhoMinimoTabletCel(int value) {
    _varTamanhoMinimoTabletCel = value;
  }

  TblCadastroStruct _varTblCAdastro = TblCadastroStruct.fromSerializableMap(
      jsonDecode(
          '{\"nome\":\"\",\"telefone\":\"\",\"email\":\"\",\"email_conf\":\"\",\"senha\":\"\",\"senha_conf\":\"\",\"etapa\":\"1\"}'));
  TblCadastroStruct get varTblCAdastro => _varTblCAdastro;
  set varTblCAdastro(TblCadastroStruct value) {
    _varTblCAdastro = value;
    prefs.setString('ff_varTblCAdastro', value.serialize());
  }

  void updateVarTblCAdastroStruct(Function(TblCadastroStruct) updateFn) {
    updateFn(_varTblCAdastro);
    prefs.setString('ff_varTblCAdastro', _varTblCAdastro.serialize());
  }

  int _varContadorBlock = 0;
  int get varContadorBlock => _varContadorBlock;
  set varContadorBlock(int value) {
    _varContadorBlock = value;
  }

  String _varUltimoCupomUsado = '';
  String get varUltimoCupomUsado => _varUltimoCupomUsado;
  set varUltimoCupomUsado(String value) {
    _varUltimoCupomUsado = value;
    prefs.setString('ff_varUltimoCupomUsado', value);
  }

  bool _varCupomAplicado = false;
  bool get varCupomAplicado => _varCupomAplicado;
  set varCupomAplicado(bool value) {
    _varCupomAplicado = value;
    prefs.setBool('ff_varCupomAplicado', value);
  }

  bool _varEmDesenvolvimento = false;
  bool get varEmDesenvolvimento => _varEmDesenvolvimento;
  set varEmDesenvolvimento(bool value) {
    _varEmDesenvolvimento = value;
    prefs.setBool('ff_varEmDesenvolvimento', value);
  }

  List<dynamic> _varTblDDI = [];
  List<dynamic> get varTblDDI => _varTblDDI;
  set varTblDDI(List<dynamic> value) {
    _varTblDDI = value;
  }

  void addToVarTblDDI(dynamic value) {
    varTblDDI.add(value);
  }

  void removeFromVarTblDDI(dynamic value) {
    varTblDDI.remove(value);
  }

  void removeAtIndexFromVarTblDDI(int index) {
    varTblDDI.removeAt(index);
  }

  void updateVarTblDDIAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    varTblDDI[index] = updateFn(_varTblDDI[index]);
  }

  void insertAtIndexInVarTblDDI(int index, dynamic value) {
    varTblDDI.insert(index, value);
  }

  String _varDataCriptoBlock = '';
  String get varDataCriptoBlock => _varDataCriptoBlock;
  set varDataCriptoBlock(String value) {
    _varDataCriptoBlock = value;
  }

  String _varKeyCriptoBlock = '';
  String get varKeyCriptoBlock => _varKeyCriptoBlock;
  set varKeyCriptoBlock(String value) {
    _varKeyCriptoBlock = value;
  }

  String _varStringCriptoBlock = '';
  String get varStringCriptoBlock => _varStringCriptoBlock;
  set varStringCriptoBlock(String value) {
    _varStringCriptoBlock = value;
  }

  String _varDeviceIDCriptoBlock = '';
  String get varDeviceIDCriptoBlock => _varDeviceIDCriptoBlock;
  set varDeviceIDCriptoBlock(String value) {
    _varDeviceIDCriptoBlock = value;
    prefs.setString('ff_varDeviceIDCriptoBlock', value);
  }

  String _varUserIDCriptoBlock = '';
  String get varUserIDCriptoBlock => _varUserIDCriptoBlock;
  set varUserIDCriptoBlock(String value) {
    _varUserIDCriptoBlock = value;
    prefs.setString('ff_varUserIDCriptoBlock', value);
  }

  List<dynamic> _varTblTema = [];
  List<dynamic> get varTblTema => _varTblTema;
  set varTblTema(List<dynamic> value) {
    _varTblTema = value;
    prefs.setStringList(
        'ff_varTblTema', value.map((x) => jsonEncode(x)).toList());
  }

  void addToVarTblTema(dynamic value) {
    varTblTema.add(value);
    prefs.setStringList(
        'ff_varTblTema', _varTblTema.map((x) => jsonEncode(x)).toList());
  }

  void removeFromVarTblTema(dynamic value) {
    varTblTema.remove(value);
    prefs.setStringList(
        'ff_varTblTema', _varTblTema.map((x) => jsonEncode(x)).toList());
  }

  void removeAtIndexFromVarTblTema(int index) {
    varTblTema.removeAt(index);
    prefs.setStringList(
        'ff_varTblTema', _varTblTema.map((x) => jsonEncode(x)).toList());
  }

  void updateVarTblTemaAtIndex(
    int index,
    dynamic Function(dynamic) updateFn,
  ) {
    varTblTema[index] = updateFn(_varTblTema[index]);
    prefs.setStringList(
        'ff_varTblTema', _varTblTema.map((x) => jsonEncode(x)).toList());
  }

  void insertAtIndexInVarTblTema(int index, dynamic value) {
    varTblTema.insert(index, value);
    prefs.setStringList(
        'ff_varTblTema', _varTblTema.map((x) => jsonEncode(x)).toList());
  }
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
