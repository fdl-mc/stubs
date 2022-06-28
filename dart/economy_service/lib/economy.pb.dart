///
//  Generated code. Do not modify.
//  source: economy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EconomyState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EconomyState', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EconomyState._() : super();
  factory EconomyState({
    $core.int? userId,
    $core.int? balance,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    return _result;
  }
  factory EconomyState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EconomyState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EconomyState clone() => EconomyState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EconomyState copyWith(void Function(EconomyState) updates) => super.copyWith((message) => updates(message as EconomyState)) as EconomyState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EconomyState create() => EconomyState._();
  EconomyState createEmptyInstance() => create();
  static $pb.PbList<EconomyState> createRepeated() => $pb.PbList<EconomyState>();
  @$core.pragma('dart2js:noInline')
  static EconomyState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EconomyState>(create);
  static EconomyState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get balance => $_getIZ(1);
  @$pb.TagNumber(2)
  set balance($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);
}

class RegisterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RegisterRequest._() : super();
  factory RegisterRequest() => create();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;
}

class RegisterReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RegisterReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RegisterReply._() : super();
  factory RegisterReply() => create();
  factory RegisterReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterReply clone() => RegisterReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterReply copyWith(void Function(RegisterReply) updates) => super.copyWith((message) => updates(message as RegisterReply)) as RegisterReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegisterReply create() => RegisterReply._();
  RegisterReply createEmptyInstance() => create();
  static $pb.PbList<RegisterReply> createRepeated() => $pb.PbList<RegisterReply>();
  @$core.pragma('dart2js:noInline')
  static RegisterReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterReply>(create);
  static RegisterReply? _defaultInstance;
}

class GetEconomyStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEconomyStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  GetEconomyStateRequest._() : super();
  factory GetEconomyStateRequest({
    $core.int? userId,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    return _result;
  }
  factory GetEconomyStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEconomyStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEconomyStateRequest clone() => GetEconomyStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEconomyStateRequest copyWith(void Function(GetEconomyStateRequest) updates) => super.copyWith((message) => updates(message as GetEconomyStateRequest)) as GetEconomyStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEconomyStateRequest create() => GetEconomyStateRequest._();
  GetEconomyStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetEconomyStateRequest> createRepeated() => $pb.PbList<GetEconomyStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEconomyStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEconomyStateRequest>(create);
  static GetEconomyStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);
}

class GetEconomyStateReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetEconomyStateReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..aOM<EconomyState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'economyState', subBuilder: EconomyState.create)
    ..hasRequiredFields = false
  ;

  GetEconomyStateReply._() : super();
  factory GetEconomyStateReply({
    EconomyState? economyState,
  }) {
    final _result = create();
    if (economyState != null) {
      _result.economyState = economyState;
    }
    return _result;
  }
  factory GetEconomyStateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEconomyStateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEconomyStateReply clone() => GetEconomyStateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEconomyStateReply copyWith(void Function(GetEconomyStateReply) updates) => super.copyWith((message) => updates(message as GetEconomyStateReply)) as GetEconomyStateReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEconomyStateReply create() => GetEconomyStateReply._();
  GetEconomyStateReply createEmptyInstance() => create();
  static $pb.PbList<GetEconomyStateReply> createRepeated() => $pb.PbList<GetEconomyStateReply>();
  @$core.pragma('dart2js:noInline')
  static GetEconomyStateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEconomyStateReply>(create);
  static GetEconomyStateReply? _defaultInstance;

  @$pb.TagNumber(1)
  EconomyState get economyState => $_getN(0);
  @$pb.TagNumber(1)
  set economyState(EconomyState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEconomyState() => $_has(0);
  @$pb.TagNumber(1)
  void clearEconomyState() => clearField(1);
  @$pb.TagNumber(1)
  EconomyState ensureEconomyState() => $_ensure(0);
}

class GetSelfEconomyStateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelfEconomyStateRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetSelfEconomyStateRequest._() : super();
  factory GetSelfEconomyStateRequest() => create();
  factory GetSelfEconomyStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelfEconomyStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelfEconomyStateRequest clone() => GetSelfEconomyStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelfEconomyStateRequest copyWith(void Function(GetSelfEconomyStateRequest) updates) => super.copyWith((message) => updates(message as GetSelfEconomyStateRequest)) as GetSelfEconomyStateRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelfEconomyStateRequest create() => GetSelfEconomyStateRequest._();
  GetSelfEconomyStateRequest createEmptyInstance() => create();
  static $pb.PbList<GetSelfEconomyStateRequest> createRepeated() => $pb.PbList<GetSelfEconomyStateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSelfEconomyStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelfEconomyStateRequest>(create);
  static GetSelfEconomyStateRequest? _defaultInstance;
}

class GetSelfEconomyStateReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetSelfEconomyStateReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..aOM<EconomyState>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'economyState', subBuilder: EconomyState.create)
    ..hasRequiredFields = false
  ;

  GetSelfEconomyStateReply._() : super();
  factory GetSelfEconomyStateReply({
    EconomyState? economyState,
  }) {
    final _result = create();
    if (economyState != null) {
      _result.economyState = economyState;
    }
    return _result;
  }
  factory GetSelfEconomyStateReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSelfEconomyStateReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSelfEconomyStateReply clone() => GetSelfEconomyStateReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSelfEconomyStateReply copyWith(void Function(GetSelfEconomyStateReply) updates) => super.copyWith((message) => updates(message as GetSelfEconomyStateReply)) as GetSelfEconomyStateReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSelfEconomyStateReply create() => GetSelfEconomyStateReply._();
  GetSelfEconomyStateReply createEmptyInstance() => create();
  static $pb.PbList<GetSelfEconomyStateReply> createRepeated() => $pb.PbList<GetSelfEconomyStateReply>();
  @$core.pragma('dart2js:noInline')
  static GetSelfEconomyStateReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSelfEconomyStateReply>(create);
  static GetSelfEconomyStateReply? _defaultInstance;

  @$pb.TagNumber(1)
  EconomyState get economyState => $_getN(0);
  @$pb.TagNumber(1)
  set economyState(EconomyState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEconomyState() => $_has(0);
  @$pb.TagNumber(1)
  void clearEconomyState() => clearField(1);
  @$pb.TagNumber(1)
  EconomyState ensureEconomyState() => $_ensure(0);
}

class PayRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payee', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  PayRequest._() : super();
  factory PayRequest({
    $core.int? payee,
    $core.int? amount,
    $core.String? comment,
  }) {
    final _result = create();
    if (payee != null) {
      _result.payee = payee;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory PayRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayRequest clone() => PayRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayRequest copyWith(void Function(PayRequest) updates) => super.copyWith((message) => updates(message as PayRequest)) as PayRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayRequest create() => PayRequest._();
  PayRequest createEmptyInstance() => create();
  static $pb.PbList<PayRequest> createRepeated() => $pb.PbList<PayRequest>();
  @$core.pragma('dart2js:noInline')
  static PayRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayRequest>(create);
  static PayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get payee => $_getIZ(0);
  @$pb.TagNumber(1)
  set payee($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayee() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayee() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comment => $_getSZ(2);
  @$pb.TagNumber(3)
  set comment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);
}

class PayReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PayReply._() : super();
  factory PayReply() => create();
  factory PayReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayReply clone() => PayReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayReply copyWith(void Function(PayReply) updates) => super.copyWith((message) => updates(message as PayReply)) as PayReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayReply create() => PayReply._();
  PayReply createEmptyInstance() => create();
  static $pb.PbList<PayReply> createRepeated() => $pb.PbList<PayReply>();
  @$core.pragma('dart2js:noInline')
  static PayReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayReply>(create);
  static PayReply? _defaultInstance;
}

class DepositRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DepositRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  DepositRequest._() : super();
  factory DepositRequest({
    $core.int? userId,
    $core.int? amount,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory DepositRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositRequest clone() => DepositRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositRequest copyWith(void Function(DepositRequest) updates) => super.copyWith((message) => updates(message as DepositRequest)) as DepositRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DepositRequest create() => DepositRequest._();
  DepositRequest createEmptyInstance() => create();
  static $pb.PbList<DepositRequest> createRepeated() => $pb.PbList<DepositRequest>();
  @$core.pragma('dart2js:noInline')
  static DepositRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositRequest>(create);
  static DepositRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class DepositReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DepositReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DepositReply._() : super();
  factory DepositReply() => create();
  factory DepositReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DepositReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DepositReply clone() => DepositReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DepositReply copyWith(void Function(DepositReply) updates) => super.copyWith((message) => updates(message as DepositReply)) as DepositReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DepositReply create() => DepositReply._();
  DepositReply createEmptyInstance() => create();
  static $pb.PbList<DepositReply> createRepeated() => $pb.PbList<DepositReply>();
  @$core.pragma('dart2js:noInline')
  static DepositReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DepositReply>(create);
  static DepositReply? _defaultInstance;
}

class WithdrawRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  WithdrawRequest._() : super();
  factory WithdrawRequest({
    $core.int? userId,
    $core.int? amount,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory WithdrawRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawRequest clone() => WithdrawRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawRequest copyWith(void Function(WithdrawRequest) updates) => super.copyWith((message) => updates(message as WithdrawRequest)) as WithdrawRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawRequest create() => WithdrawRequest._();
  WithdrawRequest createEmptyInstance() => create();
  static $pb.PbList<WithdrawRequest> createRepeated() => $pb.PbList<WithdrawRequest>();
  @$core.pragma('dart2js:noInline')
  static WithdrawRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawRequest>(create);
  static WithdrawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get userId => $_getIZ(0);
  @$pb.TagNumber(1)
  set userId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get amount => $_getIZ(1);
  @$pb.TagNumber(2)
  set amount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class WithdrawReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawReply', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'fdl.economy.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  WithdrawReply._() : super();
  factory WithdrawReply() => create();
  factory WithdrawReply.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawReply.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawReply clone() => WithdrawReply()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawReply copyWith(void Function(WithdrawReply) updates) => super.copyWith((message) => updates(message as WithdrawReply)) as WithdrawReply; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawReply create() => WithdrawReply._();
  WithdrawReply createEmptyInstance() => create();
  static $pb.PbList<WithdrawReply> createRepeated() => $pb.PbList<WithdrawReply>();
  @$core.pragma('dart2js:noInline')
  static WithdrawReply getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawReply>(create);
  static WithdrawReply? _defaultInstance;
}

