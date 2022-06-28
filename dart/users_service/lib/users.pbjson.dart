///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgFUgJpZBIaCghuaWNrbmFtZRgCIAEoCVIIbmlja25hbWU=');
@$core.Deprecated('Use getAllUsersRequestDescriptor instead')
const GetAllUsersRequest$json = const {
  '1': 'GetAllUsersRequest',
};

/// Descriptor for `GetAllUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUsersRequestDescriptor = $convert.base64Decode('ChJHZXRBbGxVc2Vyc1JlcXVlc3Q=');
@$core.Deprecated('Use getAllUsersReplyDescriptor instead')
const GetAllUsersReply$json = const {
  '1': 'GetAllUsersReply',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.fdl.users.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `GetAllUsersReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAllUsersReplyDescriptor = $convert.base64Decode('ChBHZXRBbGxVc2Vyc1JlcGx5EigKBXVzZXJzGAEgAygLMhIuZmRsLnVzZXJzLnYxLlVzZXJSBXVzZXJz');
@$core.Deprecated('Use getUserByIdRequestDescriptor instead')
const GetUserByIdRequest$json = const {
  '1': 'GetUserByIdRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
  ],
};

/// Descriptor for `GetUserByIdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIdRequestDescriptor = $convert.base64Decode('ChJHZXRVc2VyQnlJZFJlcXVlc3QSDgoCaWQYASABKAVSAmlk');
@$core.Deprecated('Use getUserByIdReplyDescriptor instead')
const GetUserByIdReply$json = const {
  '1': 'GetUserByIdReply',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.fdl.users.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetUserByIdReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserByIdReplyDescriptor = $convert.base64Decode('ChBHZXRVc2VyQnlJZFJlcGx5EiYKBHVzZXIYASABKAsyEi5mZGwudXNlcnMudjEuVXNlclIEdXNlcg==');
@$core.Deprecated('Use getSelfUserRequestDescriptor instead')
const GetSelfUserRequest$json = const {
  '1': 'GetSelfUserRequest',
};

/// Descriptor for `GetSelfUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelfUserRequestDescriptor = $convert.base64Decode('ChJHZXRTZWxmVXNlclJlcXVlc3Q=');
@$core.Deprecated('Use getSelfUserReplyDescriptor instead')
const GetSelfUserReply$json = const {
  '1': 'GetSelfUserReply',
  '2': const [
    const {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.fdl.users.v1.User', '10': 'user'},
  ],
};

/// Descriptor for `GetSelfUserReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelfUserReplyDescriptor = $convert.base64Decode('ChBHZXRTZWxmVXNlclJlcGx5EiYKBHVzZXIYASABKAsyEi5mZGwudXNlcnMudjEuVXNlclIEdXNlcg==');
@$core.Deprecated('Use findUsersRequestDescriptor instead')
const FindUsersRequest$json = const {
  '1': 'FindUsersRequest',
  '2': const [
    const {'1': 'nickname', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'nickname'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `FindUsersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findUsersRequestDescriptor = $convert.base64Decode('ChBGaW5kVXNlcnNSZXF1ZXN0EhwKCG5pY2tuYW1lGAEgASgJSABSCG5pY2tuYW1lQgcKBXF1ZXJ5');
@$core.Deprecated('Use findUsersReplyDescriptor instead')
const FindUsersReply$json = const {
  '1': 'FindUsersReply',
  '2': const [
    const {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.fdl.users.v1.User', '10': 'users'},
  ],
};

/// Descriptor for `FindUsersReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findUsersReplyDescriptor = $convert.base64Decode('Cg5GaW5kVXNlcnNSZXBseRIoCgV1c2VycxgBIAMoCzISLmZkbC51c2Vycy52MS5Vc2VyUgV1c2Vycw==');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGAIgASgJUghwYXNzd29yZA==');
@$core.Deprecated('Use loginReplyDescriptor instead')
const LoginReply$json = const {
  '1': 'LoginReply',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `LoginReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReplyDescriptor = $convert.base64Decode('CgpMb2dpblJlcGx5EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');
@$core.Deprecated('Use changePasswordRequestDescriptor instead')
const ChangePasswordRequest$json = const {
  '1': 'ChangePasswordRequest',
  '2': const [
    const {'1': 'new_password', '3': 1, '4': 1, '5': 9, '10': 'newPassword'},
  ],
};

/// Descriptor for `ChangePasswordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordRequestDescriptor = $convert.base64Decode('ChVDaGFuZ2VQYXNzd29yZFJlcXVlc3QSIQoMbmV3X3Bhc3N3b3JkGAEgASgJUgtuZXdQYXNzd29yZA==');
@$core.Deprecated('Use changePasswordReplyDescriptor instead')
const ChangePasswordReply$json = const {
  '1': 'ChangePasswordReply',
};

/// Descriptor for `ChangePasswordReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changePasswordReplyDescriptor = $convert.base64Decode('ChNDaGFuZ2VQYXNzd29yZFJlcGx5');
@$core.Deprecated('Use createUserRequestDescriptor instead')
const CreateUserRequest$json = const {
  '1': 'CreateUserRequest',
  '2': const [
    const {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `CreateUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserRequestDescriptor = $convert.base64Decode('ChFDcmVhdGVVc2VyUmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3Jk');
@$core.Deprecated('Use createUserReplyDescriptor instead')
const CreateUserReply$json = const {
  '1': 'CreateUserReply',
};

/// Descriptor for `CreateUserReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createUserReplyDescriptor = $convert.base64Decode('Cg9DcmVhdGVVc2VyUmVwbHk=');
