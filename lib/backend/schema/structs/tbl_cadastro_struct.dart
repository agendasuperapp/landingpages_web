// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TblCadastroStruct extends BaseStruct {
  TblCadastroStruct({
    String? nome,
    String? telefone,
    int? idDdi,
    String? ddi,
    String? pais,
    String? email,
    String? codPais,
    String? emailConf,
    String? senha,
    String? senhaConf,
    int? etapa,
    String? userId,
    String? uuidPlanoApp,
    int? idAfiliadoApp,
    int? idPlanoPreco,
    String? token,
    String? statusPagamento,
  })  : _nome = nome,
        _telefone = telefone,
        _idDdi = idDdi,
        _ddi = ddi,
        _pais = pais,
        _email = email,
        _codPais = codPais,
        _emailConf = emailConf,
        _senha = senha,
        _senhaConf = senhaConf,
        _etapa = etapa,
        _userId = userId,
        _uuidPlanoApp = uuidPlanoApp,
        _idAfiliadoApp = idAfiliadoApp,
        _idPlanoPreco = idPlanoPreco,
        _token = token,
        _statusPagamento = statusPagamento;

  // "nome" field.
  String? _nome;
  String get nome => _nome ?? '';
  set nome(String? val) => _nome = val;

  bool hasNome() => _nome != null;

  // "telefone" field.
  String? _telefone;
  String get telefone => _telefone ?? '';
  set telefone(String? val) => _telefone = val;

  bool hasTelefone() => _telefone != null;

  // "id_ddi" field.
  int? _idDdi;
  int get idDdi => _idDdi ?? 0;
  set idDdi(int? val) => _idDdi = val;

  void incrementIdDdi(int amount) => idDdi = idDdi + amount;

  bool hasIdDdi() => _idDdi != null;

  // "ddi" field.
  String? _ddi;
  String get ddi => _ddi ?? '';
  set ddi(String? val) => _ddi = val;

  bool hasDdi() => _ddi != null;

  // "pais" field.
  String? _pais;
  String get pais => _pais ?? '';
  set pais(String? val) => _pais = val;

  bool hasPais() => _pais != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  set email(String? val) => _email = val;

  bool hasEmail() => _email != null;

  // "cod_pais" field.
  String? _codPais;
  String get codPais => _codPais ?? '';
  set codPais(String? val) => _codPais = val;

  bool hasCodPais() => _codPais != null;

  // "email_conf" field.
  String? _emailConf;
  String get emailConf => _emailConf ?? '';
  set emailConf(String? val) => _emailConf = val;

  bool hasEmailConf() => _emailConf != null;

  // "senha" field.
  String? _senha;
  String get senha => _senha ?? '';
  set senha(String? val) => _senha = val;

  bool hasSenha() => _senha != null;

  // "senha_conf" field.
  String? _senhaConf;
  String get senhaConf => _senhaConf ?? '';
  set senhaConf(String? val) => _senhaConf = val;

  bool hasSenhaConf() => _senhaConf != null;

  // "etapa" field.
  int? _etapa;
  int get etapa => _etapa ?? 1;
  set etapa(int? val) => _etapa = val;

  void incrementEtapa(int amount) => etapa = etapa + amount;

  bool hasEtapa() => _etapa != null;

  // "user_id" field.
  String? _userId;
  String get userId => _userId ?? '';
  set userId(String? val) => _userId = val;

  bool hasUserId() => _userId != null;

  // "uuid_plano_app" field.
  String? _uuidPlanoApp;
  String get uuidPlanoApp => _uuidPlanoApp ?? '';
  set uuidPlanoApp(String? val) => _uuidPlanoApp = val;

  bool hasUuidPlanoApp() => _uuidPlanoApp != null;

  // "id_afiliado_app" field.
  int? _idAfiliadoApp;
  int get idAfiliadoApp => _idAfiliadoApp ?? 0;
  set idAfiliadoApp(int? val) => _idAfiliadoApp = val;

  void incrementIdAfiliadoApp(int amount) =>
      idAfiliadoApp = idAfiliadoApp + amount;

  bool hasIdAfiliadoApp() => _idAfiliadoApp != null;

  // "id_plano_preco" field.
  int? _idPlanoPreco;
  int get idPlanoPreco => _idPlanoPreco ?? 0;
  set idPlanoPreco(int? val) => _idPlanoPreco = val;

  void incrementIdPlanoPreco(int amount) =>
      idPlanoPreco = idPlanoPreco + amount;

  bool hasIdPlanoPreco() => _idPlanoPreco != null;

  // "token" field.
  String? _token;
  String get token => _token ?? '';
  set token(String? val) => _token = val;

  bool hasToken() => _token != null;

  // "status_pagamento" field.
  String? _statusPagamento;
  String get statusPagamento => _statusPagamento ?? '';
  set statusPagamento(String? val) => _statusPagamento = val;

  bool hasStatusPagamento() => _statusPagamento != null;

  static TblCadastroStruct fromMap(Map<String, dynamic> data) =>
      TblCadastroStruct(
        nome: data['nome'] as String?,
        telefone: data['telefone'] as String?,
        idDdi: castToType<int>(data['id_ddi']),
        ddi: data['ddi'] as String?,
        pais: data['pais'] as String?,
        email: data['email'] as String?,
        codPais: data['cod_pais'] as String?,
        emailConf: data['email_conf'] as String?,
        senha: data['senha'] as String?,
        senhaConf: data['senha_conf'] as String?,
        etapa: castToType<int>(data['etapa']),
        userId: data['user_id'] as String?,
        uuidPlanoApp: data['uuid_plano_app'] as String?,
        idAfiliadoApp: castToType<int>(data['id_afiliado_app']),
        idPlanoPreco: castToType<int>(data['id_plano_preco']),
        token: data['token'] as String?,
        statusPagamento: data['status_pagamento'] as String?,
      );

  static TblCadastroStruct? maybeFromMap(dynamic data) => data is Map
      ? TblCadastroStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'nome': _nome,
        'telefone': _telefone,
        'id_ddi': _idDdi,
        'ddi': _ddi,
        'pais': _pais,
        'email': _email,
        'cod_pais': _codPais,
        'email_conf': _emailConf,
        'senha': _senha,
        'senha_conf': _senhaConf,
        'etapa': _etapa,
        'user_id': _userId,
        'uuid_plano_app': _uuidPlanoApp,
        'id_afiliado_app': _idAfiliadoApp,
        'id_plano_preco': _idPlanoPreco,
        'token': _token,
        'status_pagamento': _statusPagamento,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'nome': serializeParam(
          _nome,
          ParamType.String,
        ),
        'telefone': serializeParam(
          _telefone,
          ParamType.String,
        ),
        'id_ddi': serializeParam(
          _idDdi,
          ParamType.int,
        ),
        'ddi': serializeParam(
          _ddi,
          ParamType.String,
        ),
        'pais': serializeParam(
          _pais,
          ParamType.String,
        ),
        'email': serializeParam(
          _email,
          ParamType.String,
        ),
        'cod_pais': serializeParam(
          _codPais,
          ParamType.String,
        ),
        'email_conf': serializeParam(
          _emailConf,
          ParamType.String,
        ),
        'senha': serializeParam(
          _senha,
          ParamType.String,
        ),
        'senha_conf': serializeParam(
          _senhaConf,
          ParamType.String,
        ),
        'etapa': serializeParam(
          _etapa,
          ParamType.int,
        ),
        'user_id': serializeParam(
          _userId,
          ParamType.String,
        ),
        'uuid_plano_app': serializeParam(
          _uuidPlanoApp,
          ParamType.String,
        ),
        'id_afiliado_app': serializeParam(
          _idAfiliadoApp,
          ParamType.int,
        ),
        'id_plano_preco': serializeParam(
          _idPlanoPreco,
          ParamType.int,
        ),
        'token': serializeParam(
          _token,
          ParamType.String,
        ),
        'status_pagamento': serializeParam(
          _statusPagamento,
          ParamType.String,
        ),
      }.withoutNulls;

  static TblCadastroStruct fromSerializableMap(Map<String, dynamic> data) =>
      TblCadastroStruct(
        nome: deserializeParam(
          data['nome'],
          ParamType.String,
          false,
        ),
        telefone: deserializeParam(
          data['telefone'],
          ParamType.String,
          false,
        ),
        idDdi: deserializeParam(
          data['id_ddi'],
          ParamType.int,
          false,
        ),
        ddi: deserializeParam(
          data['ddi'],
          ParamType.String,
          false,
        ),
        pais: deserializeParam(
          data['pais'],
          ParamType.String,
          false,
        ),
        email: deserializeParam(
          data['email'],
          ParamType.String,
          false,
        ),
        codPais: deserializeParam(
          data['cod_pais'],
          ParamType.String,
          false,
        ),
        emailConf: deserializeParam(
          data['email_conf'],
          ParamType.String,
          false,
        ),
        senha: deserializeParam(
          data['senha'],
          ParamType.String,
          false,
        ),
        senhaConf: deserializeParam(
          data['senha_conf'],
          ParamType.String,
          false,
        ),
        etapa: deserializeParam(
          data['etapa'],
          ParamType.int,
          false,
        ),
        userId: deserializeParam(
          data['user_id'],
          ParamType.String,
          false,
        ),
        uuidPlanoApp: deserializeParam(
          data['uuid_plano_app'],
          ParamType.String,
          false,
        ),
        idAfiliadoApp: deserializeParam(
          data['id_afiliado_app'],
          ParamType.int,
          false,
        ),
        idPlanoPreco: deserializeParam(
          data['id_plano_preco'],
          ParamType.int,
          false,
        ),
        token: deserializeParam(
          data['token'],
          ParamType.String,
          false,
        ),
        statusPagamento: deserializeParam(
          data['status_pagamento'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'TblCadastroStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TblCadastroStruct &&
        nome == other.nome &&
        telefone == other.telefone &&
        idDdi == other.idDdi &&
        ddi == other.ddi &&
        pais == other.pais &&
        email == other.email &&
        codPais == other.codPais &&
        emailConf == other.emailConf &&
        senha == other.senha &&
        senhaConf == other.senhaConf &&
        etapa == other.etapa &&
        userId == other.userId &&
        uuidPlanoApp == other.uuidPlanoApp &&
        idAfiliadoApp == other.idAfiliadoApp &&
        idPlanoPreco == other.idPlanoPreco &&
        token == other.token &&
        statusPagamento == other.statusPagamento;
  }

  @override
  int get hashCode => const ListEquality().hash([
        nome,
        telefone,
        idDdi,
        ddi,
        pais,
        email,
        codPais,
        emailConf,
        senha,
        senhaConf,
        etapa,
        userId,
        uuidPlanoApp,
        idAfiliadoApp,
        idPlanoPreco,
        token,
        statusPagamento
      ]);
}

TblCadastroStruct createTblCadastroStruct({
  String? nome,
  String? telefone,
  int? idDdi,
  String? ddi,
  String? pais,
  String? email,
  String? codPais,
  String? emailConf,
  String? senha,
  String? senhaConf,
  int? etapa,
  String? userId,
  String? uuidPlanoApp,
  int? idAfiliadoApp,
  int? idPlanoPreco,
  String? token,
  String? statusPagamento,
}) =>
    TblCadastroStruct(
      nome: nome,
      telefone: telefone,
      idDdi: idDdi,
      ddi: ddi,
      pais: pais,
      email: email,
      codPais: codPais,
      emailConf: emailConf,
      senha: senha,
      senhaConf: senhaConf,
      etapa: etapa,
      userId: userId,
      uuidPlanoApp: uuidPlanoApp,
      idAfiliadoApp: idAfiliadoApp,
      idPlanoPreco: idPlanoPreco,
      token: token,
      statusPagamento: statusPagamento,
    );
