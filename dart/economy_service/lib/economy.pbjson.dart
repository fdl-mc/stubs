///
//  Generated code. Do not modify.
//  source: economy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use economyStateDescriptor instead')
const EconomyState$json = const {
  '1': 'EconomyState',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 5, '10': 'balance'},
  ],
};

/// Descriptor for `EconomyState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List economyStateDescriptor = $convert.base64Decode('CgxFY29ub215U3RhdGUSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklkEhgKB2JhbGFuY2UYAiABKAVSB2JhbGFuY2U=');
@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = const {
  '1': 'RegisterRequest',
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode('Cg9SZWdpc3RlclJlcXVlc3Q=');
@$core.Deprecated('Use registerReplyDescriptor instead')
const RegisterReply$json = const {
  '1': 'RegisterReply',
};

/// Descriptor for `RegisterReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerReplyDescriptor = $convert.base64Decode('Cg1SZWdpc3RlclJlcGx5');
@$core.Deprecated('Use getEconomyStateRequestDescriptor instead')
const GetEconomyStateRequest$json = const {
  '1': 'GetEconomyStateRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
  ],
};

/// Descriptor for `GetEconomyStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEconomyStateRequestDescriptor = $convert.base64Decode('ChZHZXRFY29ub215U3RhdGVSZXF1ZXN0EhcKB3VzZXJfaWQYASABKAVSBnVzZXJJZA==');
@$core.Deprecated('Use getEconomyStateReplyDescriptor instead')
const GetEconomyStateReply$json = const {
  '1': 'GetEconomyStateReply',
  '2': const [
    const {'1': 'economy_state', '3': 1, '4': 1, '5': 11, '6': '.fdl.economy.v1.EconomyState', '10': 'economyState'},
  ],
};

/// Descriptor for `GetEconomyStateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEconomyStateReplyDescriptor = $convert.base64Decode('ChRHZXRFY29ub215U3RhdGVSZXBseRJBCg1lY29ub215X3N0YXRlGAEgASgLMhwuZmRsLmVjb25vbXkudjEuRWNvbm9teVN0YXRlUgxlY29ub215U3RhdGU=');
@$core.Deprecated('Use getSelfEconomyStateRequestDescriptor instead')
const GetSelfEconomyStateRequest$json = const {
  '1': 'GetSelfEconomyStateRequest',
};

/// Descriptor for `GetSelfEconomyStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelfEconomyStateRequestDescriptor = $convert.base64Decode('ChpHZXRTZWxmRWNvbm9teVN0YXRlUmVxdWVzdA==');
@$core.Deprecated('Use getSelfEconomyStateReplyDescriptor instead')
const GetSelfEconomyStateReply$json = const {
  '1': 'GetSelfEconomyStateReply',
  '2': const [
    const {'1': 'economy_state', '3': 1, '4': 1, '5': 11, '6': '.fdl.economy.v1.EconomyState', '10': 'economyState'},
  ],
};

/// Descriptor for `GetSelfEconomyStateReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSelfEconomyStateReplyDescriptor = $convert.base64Decode('ChhHZXRTZWxmRWNvbm9teVN0YXRlUmVwbHkSQQoNZWNvbm9teV9zdGF0ZRgBIAEoCzIcLmZkbC5lY29ub215LnYxLkVjb25vbXlTdGF0ZVIMZWNvbm9teVN0YXRl');
@$core.Deprecated('Use payRequestDescriptor instead')
const PayRequest$json = const {
  '1': 'PayRequest',
  '2': const [
    const {'1': 'payee', '3': 1, '4': 1, '5': 5, '10': 'payee'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 5, '10': 'amount'},
    const {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `PayRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payRequestDescriptor = $convert.base64Decode('CgpQYXlSZXF1ZXN0EhQKBXBheWVlGAEgASgFUgVwYXllZRIWCgZhbW91bnQYAiABKAVSBmFtb3VudBIYCgdjb21tZW50GAMgASgJUgdjb21tZW50');
@$core.Deprecated('Use payReplyDescriptor instead')
const PayReply$json = const {
  '1': 'PayReply',
};

/// Descriptor for `PayReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payReplyDescriptor = $convert.base64Decode('CghQYXlSZXBseQ==');
@$core.Deprecated('Use depositRequestDescriptor instead')
const DepositRequest$json = const {
  '1': 'DepositRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `DepositRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositRequestDescriptor = $convert.base64Decode('Cg5EZXBvc2l0UmVxdWVzdBIXCgd1c2VyX2lkGAEgASgFUgZ1c2VySWQSFgoGYW1vdW50GAIgASgFUgZhbW91bnQ=');
@$core.Deprecated('Use depositReplyDescriptor instead')
const DepositReply$json = const {
  '1': 'DepositReply',
};

/// Descriptor for `DepositReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List depositReplyDescriptor = $convert.base64Decode('CgxEZXBvc2l0UmVwbHk=');
@$core.Deprecated('Use withdrawRequestDescriptor instead')
const WithdrawRequest$json = const {
  '1': 'WithdrawRequest',
  '2': const [
    const {'1': 'user_id', '3': 1, '4': 1, '5': 5, '10': 'userId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `WithdrawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawRequestDescriptor = $convert.base64Decode('Cg9XaXRoZHJhd1JlcXVlc3QSFwoHdXNlcl9pZBgBIAEoBVIGdXNlcklkEhYKBmFtb3VudBgCIAEoBVIGYW1vdW50');
@$core.Deprecated('Use withdrawReplyDescriptor instead')
const WithdrawReply$json = const {
  '1': 'WithdrawReply',
};

/// Descriptor for `WithdrawReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List withdrawReplyDescriptor = $convert.base64Decode('Cg1XaXRoZHJhd1JlcGx5');
