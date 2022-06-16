// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'feed.freezed.dart';
part 'feed.g.dart';

@freezed
class RemoteResponseFeeds with _$RemoteResponseFeeds {
  const factory RemoteResponseFeeds({
    @Default(0) int count,
    @Default(<RemoteFeed>[]) List<RemoteFeed> results,
  }) = _RemoteResponseFeeds;

  factory RemoteResponseFeeds.fromJson(Map<String, dynamic> json) =>
      _$RemoteResponseFeedsFromJson(json);
}

@freezed
class RemoteFeed with _$RemoteFeed {
  const factory RemoteFeed({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'summary_byline') String? summaryByline,
    @JsonKey(name: 'summary') String? summary,
    @JsonKey(name: 'date') DateTime? date,
    @JsonKey(name: 'published_at') DateTime? publishedAt,
    @JsonKey(name: 'submitted_at') dynamic submittedAt,
    @JsonKey(name: 'author_name') String? authorName,
    @JsonKey(name: 'author_username') String? authorUsername,
    @JsonKey(name: 'author_id') required int authorId,
    @JsonKey(name: 'author_picture') String? authorPicture,
    @JsonKey(name: 'cover_image_url') String? coverImageUrl,
    @JsonKey(name: 'cover_image_blur_hash') String? coverImageBlurHash,
    @JsonKey(name: 'period', defaultValue: Period.unknown)
    @Default(Period.unknown)
        Period? period,
    @JsonKey(name: 'status', defaultValue: Status.unknown)
    @Default(Status.unknown)
        Status? status,
    @JsonKey(name: 'slug') String? slug,
    @JsonKey(name: 'event_niches') @Default(<int>[]) List<int> eventNiches,
    @JsonKey(name: 'event_types') @Default(<int>[]) List<int> eventTypes,
    @JsonKey(name: 'likes_count') @Default(0) int likesCount,
    @JsonKey(name: 'reads_count') @Default(0) int readsCount,
    @JsonKey(name: 'liked') @Default(false) bool liked,
    @JsonKey(name: 'bookmarked') @Default(false) bool bookmarked,
    @JsonKey(name: 'followed') @Default(false) bool followed,
  }) = _RemoteFeed;

  factory RemoteFeed.fromJson(Map<String, dynamic> json) =>
      _$RemoteFeedFromJson(json);
}

@JsonEnum()
enum Period {
  unknown,
  @JsonValue("Contemporary")
  contemporary,
  @JsonValue("Modern")
  modern,
}

@JsonEnum()
enum Status {
  unknown,
  @JsonValue("Published")
  published,
}
