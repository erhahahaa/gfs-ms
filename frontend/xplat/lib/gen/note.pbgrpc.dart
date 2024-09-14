//
//  Generated code. Do not modify.
//  source: note.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'note.pb.dart' as $1;

export 'note.pb.dart';

@$pb.GrpcServiceName('gfs.v2.NoteService')
class NoteServiceClient extends $grpc.Client {
  static final _$listNotes = $grpc.ClientMethod<$1.ListNotesRequest, $1.ListNotesResponse>(
      '/gfs.v2.NoteService/ListNotes',
      ($1.ListNotesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ListNotesResponse.fromBuffer(value));
  static final _$createNote = $grpc.ClientMethod<$1.CreateNoteRequest, $1.CreateNoteResponse>(
      '/gfs.v2.NoteService/CreateNote',
      ($1.CreateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CreateNoteResponse.fromBuffer(value));
  static final _$getNote = $grpc.ClientMethod<$1.GetNoteRequest, $1.GetNoteResponse>(
      '/gfs.v2.NoteService/GetNote',
      ($1.GetNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetNoteResponse.fromBuffer(value));
  static final _$updateNote = $grpc.ClientMethod<$1.UpdateNoteRequest, $1.UpdateNoteResponse>(
      '/gfs.v2.NoteService/UpdateNote',
      ($1.UpdateNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UpdateNoteResponse.fromBuffer(value));
  static final _$deleteNote = $grpc.ClientMethod<$1.DeleteNoteRequest, $1.DeleteNoteResponse>(
      '/gfs.v2.NoteService/DeleteNote',
      ($1.DeleteNoteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DeleteNoteResponse.fromBuffer(value));

  NoteServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ListNotesResponse> listNotes($1.ListNotesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotes, request, options: options);
  }

  $grpc.ResponseFuture<$1.CreateNoteResponse> createNote($1.CreateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNote, request, options: options);
  }

  $grpc.ResponseFuture<$1.GetNoteResponse> getNote($1.GetNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNote, request, options: options);
  }

  $grpc.ResponseFuture<$1.UpdateNoteResponse> updateNote($1.UpdateNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNote, request, options: options);
  }

  $grpc.ResponseFuture<$1.DeleteNoteResponse> deleteNote($1.DeleteNoteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNote, request, options: options);
  }
}

@$pb.GrpcServiceName('gfs.v2.NoteService')
abstract class NoteServiceBase extends $grpc.Service {
  $core.String get $name => 'gfs.v2.NoteService';

  NoteServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ListNotesRequest, $1.ListNotesResponse>(
        'ListNotes',
        listNotes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ListNotesRequest.fromBuffer(value),
        ($1.ListNotesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.CreateNoteRequest, $1.CreateNoteResponse>(
        'CreateNote',
        createNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.CreateNoteRequest.fromBuffer(value),
        ($1.CreateNoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetNoteRequest, $1.GetNoteResponse>(
        'GetNote',
        getNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.GetNoteRequest.fromBuffer(value),
        ($1.GetNoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.UpdateNoteRequest, $1.UpdateNoteResponse>(
        'UpdateNote',
        updateNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.UpdateNoteRequest.fromBuffer(value),
        ($1.UpdateNoteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.DeleteNoteRequest, $1.DeleteNoteResponse>(
        'DeleteNote',
        deleteNote_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.DeleteNoteRequest.fromBuffer(value),
        ($1.DeleteNoteResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ListNotesResponse> listNotes_Pre($grpc.ServiceCall call, $async.Future<$1.ListNotesRequest> request) async {
    return listNotes(call, await request);
  }

  $async.Future<$1.CreateNoteResponse> createNote_Pre($grpc.ServiceCall call, $async.Future<$1.CreateNoteRequest> request) async {
    return createNote(call, await request);
  }

  $async.Future<$1.GetNoteResponse> getNote_Pre($grpc.ServiceCall call, $async.Future<$1.GetNoteRequest> request) async {
    return getNote(call, await request);
  }

  $async.Future<$1.UpdateNoteResponse> updateNote_Pre($grpc.ServiceCall call, $async.Future<$1.UpdateNoteRequest> request) async {
    return updateNote(call, await request);
  }

  $async.Future<$1.DeleteNoteResponse> deleteNote_Pre($grpc.ServiceCall call, $async.Future<$1.DeleteNoteRequest> request) async {
    return deleteNote(call, await request);
  }

  $async.Future<$1.ListNotesResponse> listNotes($grpc.ServiceCall call, $1.ListNotesRequest request);
  $async.Future<$1.CreateNoteResponse> createNote($grpc.ServiceCall call, $1.CreateNoteRequest request);
  $async.Future<$1.GetNoteResponse> getNote($grpc.ServiceCall call, $1.GetNoteRequest request);
  $async.Future<$1.UpdateNoteResponse> updateNote($grpc.ServiceCall call, $1.UpdateNoteRequest request);
  $async.Future<$1.DeleteNoteResponse> deleteNote($grpc.ServiceCall call, $1.DeleteNoteRequest request);
}
