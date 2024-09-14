//
//  Generated code. Do not modify.
//  source: gfs/v2/note.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/empty.pb.dart' as $4;
import '../../google/protobuf/field_mask.pb.dart' as $3;

class Note extends $pb.GeneratedMessage {
  factory Note({
    $core.int? id,
    $core.String? title,
    $core.String? content,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    return $result;
  }
  Note._() : super();
  factory Note.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Note.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Note', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aOS(5, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Note clone() => Note()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Note copyWith(void Function(Note) updates) => super.copyWith((message) => updates(message as Note)) as Note;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Note create() => Note._();
  Note createEmptyInstance() => create();
  static $pb.PbList<Note> createRepeated() => $pb.PbList<Note>();
  @$core.pragma('dart2js:noInline')
  static Note getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Note>(create);
  static Note? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get updatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => clearField(5);
}

class ListNotesRequest extends $pb.GeneratedMessage {
  factory ListNotesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListNotesRequest._() : super();
  factory ListNotesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotesRequest clone() => ListNotesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotesRequest copyWith(void Function(ListNotesRequest) updates) => super.copyWith((message) => updates(message as ListNotesRequest)) as ListNotesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotesRequest create() => ListNotesRequest._();
  ListNotesRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotesRequest> createRepeated() => $pb.PbList<ListNotesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotesRequest>(create);
  static ListNotesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListNotesResponse extends $pb.GeneratedMessage {
  factory ListNotesResponse({
    $core.Iterable<Note>? notes,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notes != null) {
      $result.notes.addAll(notes);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotesResponse._() : super();
  factory ListNotesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..pc<Note>(1, _omitFieldNames ? '' : 'notes', $pb.PbFieldType.PM, subBuilder: Note.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotesResponse clone() => ListNotesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotesResponse copyWith(void Function(ListNotesResponse) updates) => super.copyWith((message) => updates(message as ListNotesResponse)) as ListNotesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotesResponse create() => ListNotesResponse._();
  ListNotesResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotesResponse> createRepeated() => $pb.PbList<ListNotesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotesResponse>(create);
  static ListNotesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Note> get notes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetNoteRequest extends $pb.GeneratedMessage {
  factory GetNoteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNoteRequest._() : super();
  factory GetNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNoteRequest clone() => GetNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNoteRequest copyWith(void Function(GetNoteRequest) updates) => super.copyWith((message) => updates(message as GetNoteRequest)) as GetNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNoteRequest create() => GetNoteRequest._();
  GetNoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetNoteRequest> createRepeated() => $pb.PbList<GetNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNoteRequest>(create);
  static GetNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetNoteResponse extends $pb.GeneratedMessage {
  factory GetNoteResponse({
    Note? note,
  }) {
    final $result = create();
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  GetNoteResponse._() : super();
  factory GetNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOM<Note>(1, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNoteResponse clone() => GetNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNoteResponse copyWith(void Function(GetNoteResponse) updates) => super.copyWith((message) => updates(message as GetNoteResponse)) as GetNoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNoteResponse create() => GetNoteResponse._();
  GetNoteResponse createEmptyInstance() => create();
  static $pb.PbList<GetNoteResponse> createRepeated() => $pb.PbList<GetNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNoteResponse>(create);
  static GetNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class CreateNoteRequest extends $pb.GeneratedMessage {
  factory CreateNoteRequest({
    $core.String? parent,
    $core.String? noteId,
    Note? note,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (noteId != null) {
      $result.noteId = noteId;
    }
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  CreateNoteRequest._() : super();
  factory CreateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'noteId')
    ..aOM<Note>(3, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNoteRequest clone() => CreateNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNoteRequest copyWith(void Function(CreateNoteRequest) updates) => super.copyWith((message) => updates(message as CreateNoteRequest)) as CreateNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest create() => CreateNoteRequest._();
  CreateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNoteRequest> createRepeated() => $pb.PbList<CreateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNoteRequest>(create);
  static CreateNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get noteId => $_getSZ(1);
  @$pb.TagNumber(2)
  set noteId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoteId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteId() => clearField(2);

  @$pb.TagNumber(3)
  Note get note => $_getN(2);
  @$pb.TagNumber(3)
  set note(Note v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNote() => $_has(2);
  @$pb.TagNumber(3)
  void clearNote() => clearField(3);
  @$pb.TagNumber(3)
  Note ensureNote() => $_ensure(2);
}

class CreateNoteResponse extends $pb.GeneratedMessage {
  factory CreateNoteResponse({
    Note? note,
  }) {
    final $result = create();
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  CreateNoteResponse._() : super();
  factory CreateNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOM<Note>(1, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNoteResponse clone() => CreateNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNoteResponse copyWith(void Function(CreateNoteResponse) updates) => super.copyWith((message) => updates(message as CreateNoteResponse)) as CreateNoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNoteResponse create() => CreateNoteResponse._();
  CreateNoteResponse createEmptyInstance() => create();
  static $pb.PbList<CreateNoteResponse> createRepeated() => $pb.PbList<CreateNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNoteResponse>(create);
  static CreateNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class UpdateNoteRequest extends $pb.GeneratedMessage {
  factory UpdateNoteRequest({
    Note? note,
    $3.FieldMask? updateMask,
  }) {
    final $result = create();
    if (note != null) {
      $result.note = note;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNoteRequest._() : super();
  factory UpdateNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOM<Note>(1, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..aOM<$3.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNoteRequest clone() => UpdateNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNoteRequest copyWith(void Function(UpdateNoteRequest) updates) => super.copyWith((message) => updates(message as UpdateNoteRequest)) as UpdateNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest create() => UpdateNoteRequest._();
  UpdateNoteRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteRequest> createRepeated() => $pb.PbList<UpdateNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNoteRequest>(create);
  static UpdateNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateNoteResponse extends $pb.GeneratedMessage {
  factory UpdateNoteResponse({
    Note? note,
  }) {
    final $result = create();
    if (note != null) {
      $result.note = note;
    }
    return $result;
  }
  UpdateNoteResponse._() : super();
  factory UpdateNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOM<Note>(1, _omitFieldNames ? '' : 'note', subBuilder: Note.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNoteResponse clone() => UpdateNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNoteResponse copyWith(void Function(UpdateNoteResponse) updates) => super.copyWith((message) => updates(message as UpdateNoteResponse)) as UpdateNoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNoteResponse create() => UpdateNoteResponse._();
  UpdateNoteResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateNoteResponse> createRepeated() => $pb.PbList<UpdateNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNoteResponse>(create);
  static UpdateNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Note get note => $_getN(0);
  @$pb.TagNumber(1)
  set note(Note v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNote() => $_has(0);
  @$pb.TagNumber(1)
  void clearNote() => clearField(1);
  @$pb.TagNumber(1)
  Note ensureNote() => $_ensure(0);
}

class DeleteNoteRequest extends $pb.GeneratedMessage {
  factory DeleteNoteRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNoteRequest._() : super();
  factory DeleteNoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNoteRequest clone() => DeleteNoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNoteRequest copyWith(void Function(DeleteNoteRequest) updates) => super.copyWith((message) => updates(message as DeleteNoteRequest)) as DeleteNoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest create() => DeleteNoteRequest._();
  DeleteNoteRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteRequest> createRepeated() => $pb.PbList<DeleteNoteRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNoteRequest>(create);
  static DeleteNoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteNoteResponse extends $pb.GeneratedMessage {
  factory DeleteNoteResponse({
    $4.Empty? empty,
  }) {
    final $result = create();
    if (empty != null) {
      $result.empty = empty;
    }
    return $result;
  }
  DeleteNoteResponse._() : super();
  factory DeleteNoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'gfs.v2'), createEmptyInstance: create)
    ..aOM<$4.Empty>(1, _omitFieldNames ? '' : 'empty', subBuilder: $4.Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNoteResponse clone() => DeleteNoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNoteResponse copyWith(void Function(DeleteNoteResponse) updates) => super.copyWith((message) => updates(message as DeleteNoteResponse)) as DeleteNoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNoteResponse create() => DeleteNoteResponse._();
  DeleteNoteResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteNoteResponse> createRepeated() => $pb.PbList<DeleteNoteResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteNoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNoteResponse>(create);
  static DeleteNoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Empty get empty => $_getN(0);
  @$pb.TagNumber(1)
  set empty($4.Empty v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmpty() => clearField(1);
  @$pb.TagNumber(1)
  $4.Empty ensureEmpty() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
