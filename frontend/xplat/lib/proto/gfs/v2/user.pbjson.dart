//
//  Generated code. Do not modify.
//  source: gfs/v2/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    {'1': 'created_at', '3': 5, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgFUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhQKBWVtYWlsGAMgAS'
    'gJUgVlbWFpbBIaCghwYXNzd29yZBgEIAEoCVIIcGFzc3dvcmQSHQoKY3JlYXRlZF9hdBgFIAEo'
    'CVIJY3JlYXRlZEF0');

