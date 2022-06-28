///
//  Generated code. Do not modify.
//  source: economy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'economy.pb.dart' as $0;
export 'economy.pb.dart';

class EconomyClient extends $grpc.Client {
  static final _$register =
      $grpc.ClientMethod<$0.RegisterRequest, $0.RegisterReply>(
          '/fdl.economy.v1.Economy/Register',
          ($0.RegisterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.RegisterReply.fromBuffer(value));
  static final _$getEconomyState =
      $grpc.ClientMethod<$0.GetEconomyStateRequest, $0.GetEconomyStateReply>(
          '/fdl.economy.v1.Economy/GetEconomyState',
          ($0.GetEconomyStateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetEconomyStateReply.fromBuffer(value));
  static final _$getSelfEconomyState = $grpc.ClientMethod<
          $0.GetSelfEconomyStateRequest, $0.GetSelfEconomyStateReply>(
      '/fdl.economy.v1.Economy/GetSelfEconomyState',
      ($0.GetSelfEconomyStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GetSelfEconomyStateReply.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$0.PayRequest, $0.PayReply>(
      '/fdl.economy.v1.Economy/Pay',
      ($0.PayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.PayReply.fromBuffer(value));
  static final _$deposit =
      $grpc.ClientMethod<$0.DepositRequest, $0.DepositReply>(
          '/fdl.economy.v1.Economy/Deposit',
          ($0.DepositRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.DepositReply.fromBuffer(value));
  static final _$withdraw =
      $grpc.ClientMethod<$0.WithdrawRequest, $0.WithdrawReply>(
          '/fdl.economy.v1.Economy/Withdraw',
          ($0.WithdrawRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.WithdrawReply.fromBuffer(value));

  EconomyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.RegisterReply> register($0.RegisterRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$register, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetEconomyStateReply> getEconomyState(
      $0.GetEconomyStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEconomyState, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSelfEconomyStateReply> getSelfEconomyState(
      $0.GetSelfEconomyStateRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSelfEconomyState, request, options: options);
  }

  $grpc.ResponseFuture<$0.PayReply> pay($0.PayRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$0.DepositReply> deposit($0.DepositRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deposit, request, options: options);
  }

  $grpc.ResponseFuture<$0.WithdrawReply> withdraw($0.WithdrawRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

abstract class EconomyServiceBase extends $grpc.Service {
  $core.String get $name => 'fdl.economy.v1.Economy';

  EconomyServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RegisterRequest, $0.RegisterReply>(
        'Register',
        register_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RegisterRequest.fromBuffer(value),
        ($0.RegisterReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetEconomyStateRequest, $0.GetEconomyStateReply>(
            'GetEconomyState',
            getEconomyState_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetEconomyStateRequest.fromBuffer(value),
            ($0.GetEconomyStateReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSelfEconomyStateRequest,
            $0.GetSelfEconomyStateReply>(
        'GetSelfEconomyState',
        getSelfEconomyState_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSelfEconomyStateRequest.fromBuffer(value),
        ($0.GetSelfEconomyStateReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PayRequest, $0.PayReply>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PayRequest.fromBuffer(value),
        ($0.PayReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DepositRequest, $0.DepositReply>(
        'Deposit',
        deposit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DepositRequest.fromBuffer(value),
        ($0.DepositReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.WithdrawRequest, $0.WithdrawReply>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.WithdrawRequest.fromBuffer(value),
        ($0.WithdrawReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.RegisterReply> register_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RegisterRequest> request) async {
    return register(call, await request);
  }

  $async.Future<$0.GetEconomyStateReply> getEconomyState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetEconomyStateRequest> request) async {
    return getEconomyState(call, await request);
  }

  $async.Future<$0.GetSelfEconomyStateReply> getSelfEconomyState_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSelfEconomyStateRequest> request) async {
    return getSelfEconomyState(call, await request);
  }

  $async.Future<$0.PayReply> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PayRequest> request) async {
    return pay(call, await request);
  }

  $async.Future<$0.DepositReply> deposit_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DepositRequest> request) async {
    return deposit(call, await request);
  }

  $async.Future<$0.WithdrawReply> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$0.WithdrawRequest> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$0.RegisterReply> register(
      $grpc.ServiceCall call, $0.RegisterRequest request);
  $async.Future<$0.GetEconomyStateReply> getEconomyState(
      $grpc.ServiceCall call, $0.GetEconomyStateRequest request);
  $async.Future<$0.GetSelfEconomyStateReply> getSelfEconomyState(
      $grpc.ServiceCall call, $0.GetSelfEconomyStateRequest request);
  $async.Future<$0.PayReply> pay($grpc.ServiceCall call, $0.PayRequest request);
  $async.Future<$0.DepositReply> deposit(
      $grpc.ServiceCall call, $0.DepositRequest request);
  $async.Future<$0.WithdrawReply> withdraw(
      $grpc.ServiceCall call, $0.WithdrawRequest request);
}
