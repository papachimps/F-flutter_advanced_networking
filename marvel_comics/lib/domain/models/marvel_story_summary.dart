// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'marvel_story_summary.freezed.dart';
part 'marvel_story_summary.g.dart';

@Freezed(unionKey: 'type')
class MarvelStorySummary with _$MarvelStorySummary {
  const factory MarvelStorySummary.cover({
    @JsonKey(name: 'resourceURI') String? url,
    @JsonKey(name: 'name') String? name,
  }) = _CoverMarvelStorySummary;

  const factory MarvelStorySummary.interior({
    @JsonKey(name: 'resourceURI') String? url,
    @JsonKey(name: 'name') String? name,
  }) = _InteriorMarvelStorySummary;

  const factory MarvelStorySummary.promo({
    @JsonKey(name: 'resourceURI') String? url,
    @JsonKey(name: 'name') String? name,
  }) = _PromoMarvelStorySummary;

  factory MarvelStorySummary.fromJson(Map<String, dynamic> json) =>
      _$MarvelStorySummaryFromJson(json);
}
