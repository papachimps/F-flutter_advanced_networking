// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_creator_summary.freezed.dart';
part 'marvel_creator_summary.g.dart';

@freezed
class MarvelCreatorSummary with _$MarvelCreatorSummary {
  const factory MarvelCreatorSummary.editor({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _EditorMarvelStorySummary;

  const factory MarvelCreatorSummary.writer({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _WriterMarvelStorySummary;

  const factory MarvelCreatorSummary.inker({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _InkerMarvelStorySummary;

  const factory MarvelCreatorSummary.penciller({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _PencillerMarvelStorySummary;

  const factory MarvelCreatorSummary.colorist({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _ColoristMarvelStorySummary;

  const factory MarvelCreatorSummary.other({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'role') String? role,
  }) = _OtherMarvelStorySummary;

  factory MarvelCreatorSummary.fromJson(Map<String, dynamic> json) =>
      _$MarvelCreatorSummaryFromJson(_appendRuntimeType(json));
}

Map<String, dynamic> _appendRuntimeType(Map<String, dynamic> json) =>
    json..['runtimeType'] = _runtimeTypesMap[json['role']] ?? 'other';

const _runtimeTypesMap = {
  'editor': 'editor',
  'writer': 'writer',
  'inker': 'inker',
  'penciller': 'penciller',
  'penciller (cover)': 'penciller',
  'colorist': 'colorist',
};
