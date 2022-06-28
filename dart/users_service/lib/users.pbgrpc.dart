///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'users.pb.dart' as $0;
export 'users.pb.dart';

class UsersClient extends $grpc.Client {
  static final _$getAllUsers =
      $grpc.ClientMethod<$0.GetAllUsersRequest, $0.GetAllUsersReply>(
          '/fdl.users.v1.Users/GetAllUsers',
          ($0.GetAllUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetAllUsersReply.fromBuffer(value));
  static final _$getUserById =
      $grpc.ClientMethod<$0.GetUserByIdRequest, $0.GetUserByIdReply>(
          '/fdl.users.v1.Users/GetUserById',
          ($0.GetUserByIdRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetUserByIdReply.fromBuffer(value));
  static final _$getSelfUser =
      $grpc.ClientMethod<$0.GetSelfUserRequest, $0.GetSelfUserReply>(
          '/fdl.users.v1.Users/GetSelfUser',
          ($0.GetSelfUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetSelfUserReply.fromBuffer(value));
  static final _$findUsers =
      $grpc.ClientMethod<$0.FindUsersRequest, $0.FindUsersReply>(
          '/fdl.users.v1.Users/FindUsers',
          ($0.FindUsersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.FindUsersReply.fromBuffer(value));
  static final _$login = $grpc.ClientMethod<$0.LoginRequest, $0.LoginReply>(
      '/fdl.users.v1.Users/Login',
      ($0.LoginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LoginReply.fromBuffer(value));
  static final _$changePassword =
      $grpc.ClientMethod<$0.ChangePasswordRequest, $0.ChangePasswordReply>(
          '/fdl.users.v1.Users/ChangePassword',
          ($0.ChangePasswordRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ChangePasswordReply.fromBuffer(value));
  static final _$createUser =
      $grpc.ClientMethod<$0.CreateUserRequest, $0.CreateUserReply>(
          '/fdl.users.v1.Users/CreateUser',
          ($0.CreateUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.CreateUserReply.fromBuffer(value));

  UsersClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAllUsersReply> getAllUsers(
      $0.GetAllUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetUserByIdReply> getUserById(
      $0.GetUserByIdRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserById, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetSelfUserReply> getSelfUser(
      $0.GetSelfUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSelfUser, request, options: options);
  }

  $grpc.ResponseFuture<$0.FindUsersReply> findUsers($0.FindUsersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findUsers, request, options: options);
  }

  $grpc.ResponseFuture<$0.LoginReply> login($0.LoginRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$login, request, options: options);
  }

  $grpc.ResponseFuture<$0.ChangePasswordReply> changePassword(
      $0.ChangePasswordRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$changePassword, request, options: options);
  }

  $grpc.ResponseFuture<$0.CreateUserReply> createUser(
      $0.CreateUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUser, request, options: options);
  }
}

abstract class UsersServiceBase extends $grpc.Service {
  $core.String get $name => 'fdl.users.v1.Users';

  UsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAllUsersRequest, $0.GetAllUsersReply>(
        'GetAllUsers',
        getAllUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAllUsersRequest.fromBuffer(value),
        ($0.GetAllUsersReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetUserByIdRequest, $0.GetUserByIdReply>(
        'GetUserById',
        getUserById_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetUserByIdRequest.fromBuffer(value),
        ($0.GetUserByIdReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSelfUserRequest, $0.GetSelfUserReply>(
        'GetSelfUser',
        getSelfUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetSelfUserRequest.fromBuffer(value),
        ($0.GetSelfUserReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FindUsersRequest, $0.FindUsersReply>(
        'FindUsers',
        findUsers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FindUsersRequest.fromBuffer(value),
        ($0.FindUsersReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.LoginRequest, $0.LoginReply>(
        'Login',
        login_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LoginRequest.fromBuffer(value),
        ($0.LoginReply value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ChangePasswordRequest, $0.ChangePasswordReply>(
            'ChangePassword',
            changePassword_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ChangePasswordRequest.fromBuffer(value),
            ($0.ChangePasswordReply value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateUserRequest, $0.CreateUserReply>(
        'CreateUser',
        createUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateUserRequest.fromBuffer(value),
        ($0.CreateUserReply value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAllUsersReply> getAllUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAllUsersRequest> request) async {
    return getAllUsers(call, await request);
  }

  $async.Future<$0.GetUserByIdReply> getUserById_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetUserByIdRequest> request) async {
    return getUserById(call, await request);
  }

  $async.Future<$0.GetSelfUserReply> getSelfUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSelfUserRequest> request) async {
    return getSelfUser(call, await request);
  }

  $async.Future<$0.FindUsersReply> findUsers_Pre($grpc.ServiceCall call,
      $async.Future<$0.FindUsersRequest> request) async {
    return findUsers(call, await request);
  }

  $async.Future<$0.LoginReply> login_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LoginRequest> request) async {
    return login(call, await request);
  }

  $async.Future<$0.ChangePasswordReply> changePassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ChangePasswordRequest> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$0.CreateUserReply> createUser_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateUserRequest> request) async {
    return createUser(call, await request);
  }

  $async.Future<$0.GetAllUsersReply> getAllUsers(
      $grpc.ServiceCall call, $0.GetAllUsersRequest request);
  $async.Future<$0.GetUserByIdReply> getUserById(
      $grpc.ServiceCall call, $0.GetUserByIdRequest request);
  $async.Future<$0.GetSelfUserReply> getSelfUser(
      $grpc.ServiceCall call, $0.GetSelfUserRequest request);
  $async.Future<$0.FindUsersReply> findUsers(
      $grpc.ServiceCall call, $0.FindUsersRequest request);
  $async.Future<$0.LoginReply> login(
      $grpc.ServiceCall call, $0.LoginRequest request);
  $async.Future<$0.ChangePasswordReply> changePassword(
      $grpc.ServiceCall call, $0.ChangePasswordRequest request);
  $async.Future<$0.CreateUserReply> createUser(
      $grpc.ServiceCall call, $0.CreateUserRequest request);
}
