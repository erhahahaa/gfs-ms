//
//  Generated code. Do not modify.
//  source: gfs/v2/note.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use noteDescriptor instead')
const Note$json = {
  '1': 'Note',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Note`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteDescriptor = $convert.base64Decode(
    'CgROb3RlEg4KAmlkGAEgASgFUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSGAoHY29udGVudB'
    'gDIAEoCVIHY29udGVudBIdCgpjcmVhdGVkX2F0GAQgASgJUgljcmVhdGVkQXQSHQoKdXBkYXRl'
    'ZF9hdBgFIAEoCVIJdXBkYXRlZEF0');

@$core.Deprecated('Use listNotesRequestDescriptor instead')
const ListNotesRequest$json = {
  '1': 'ListNotesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListNotesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Tm90ZXNSZXF1ZXN0EhYKBnBhcmVudBgBIAEoCVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZR'
    'gCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listNotesResponseDescriptor instead')
const ListNotesResponse$json = {
  '1': 'ListNotesResponse',
  '2': [
    {'1': 'notes', '3': 1, '4': 3, '5': 11, '6': '.gfs.v2.Note', '10': 'notes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListNotesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listNotesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Tm90ZXNSZXNwb25zZRIiCgVub3RlcxgBIAMoCzIMLmdmcy52Mi5Ob3RlUgVub3Rlcx'
    'ImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getNoteRequestDescriptor instead')
const GetNoteRequest$json = {
  '1': 'GetNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteRequestDescriptor = $convert.base64Decode(
    'Cg5HZXROb3RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use getNoteResponseDescriptor instead')
const GetNoteResponse$json = {
  '1': 'GetNoteResponse',
  '2': [
    {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.gfs.v2.Note', '10': 'note'},
  ],
};

/// Descriptor for `GetNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNoteResponseDescriptor = $convert.base64Decode(
    'Cg9HZXROb3RlUmVzcG9uc2USIAoEbm90ZRgBIAEoCzIMLmdmcy52Mi5Ob3RlUgRub3Rl');

@$core.Deprecated('Use createNoteRequestDescriptor instead')
const CreateNoteRequest$json = {
  '1': 'CreateNoteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    {'1': 'note', '3': 3, '4': 1, '5': 11, '6': '.gfs.v2.Note', '10': 'note'},
  ],
};

/// Descriptor for `CreateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVOb3RlUmVxdWVzdBIWCgZwYXJlbnQYASABKAlSBnBhcmVudBIXCgdub3RlX2lkGA'
    'IgASgJUgZub3RlSWQSIAoEbm90ZRgDIAEoCzIMLmdmcy52Mi5Ob3RlUgRub3Rl');

@$core.Deprecated('Use createNoteResponseDescriptor instead')
const CreateNoteResponse$json = {
  '1': 'CreateNoteResponse',
  '2': [
    {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.gfs.v2.Note', '10': 'note'},
  ],
};

/// Descriptor for `CreateNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNoteResponseDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVOb3RlUmVzcG9uc2USIAoEbm90ZRgBIAEoCzIMLmdmcy52Mi5Ob3RlUgRub3Rl');

@$core.Deprecated('Use updateNoteRequestDescriptor instead')
const UpdateNoteRequest$json = {
  '1': 'UpdateNoteRequest',
  '2': [
    {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.gfs.v2.Note', '10': 'note'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNoteRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVOb3RlUmVxdWVzdBIgCgRub3RlGAEgASgLMgwuZ2ZzLnYyLk5vdGVSBG5vdGUSOw'
    'oLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVN'
    'YXNr');

@$core.Deprecated('Use updateNoteResponseDescriptor instead')
const UpdateNoteResponse$json = {
  '1': 'UpdateNoteResponse',
  '2': [
    {'1': 'note', '3': 1, '4': 1, '5': 11, '6': '.gfs.v2.Note', '10': 'note'},
  ],
};

/// Descriptor for `UpdateNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNoteResponseDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVOb3RlUmVzcG9uc2USIAoEbm90ZRgBIAEoCzIMLmdmcy52Mi5Ob3RlUgRub3Rl');

@$core.Deprecated('Use deleteNoteRequestDescriptor instead')
const DeleteNoteRequest$json = {
  '1': 'DeleteNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `DeleteNoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVOb3RlUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use deleteNoteResponseDescriptor instead')
const DeleteNoteResponse$json = {
  '1': 'DeleteNoteResponse',
  '2': [
    {'1': 'empty', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '10': 'empty'},
  ],
};

/// Descriptor for `DeleteNoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteNoteResponseDescriptor = $convert.base64Decode(
    'ChJEZWxldGVOb3RlUmVzcG9uc2USLAoFZW1wdHkYASABKAsyFi5nb29nbGUucHJvdG9idWYuRW'
    '1wdHlSBWVtcHR5');

