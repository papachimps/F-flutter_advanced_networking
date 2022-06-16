// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RemoteResponseFeeds _$$_RemoteResponseFeedsFromJson(
        Map<String, dynamic> json) =>
    _$_RemoteResponseFeeds(
      count: json['count'] as int? ?? 0,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => RemoteFeed.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <RemoteFeed>[],
    );

Map<String, dynamic> _$$_RemoteResponseFeedsToJson(
        _$_RemoteResponseFeeds instance) =>
    <String, dynamic>{
      'count': instance.count,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_$_RemoteFeed _$$_RemoteFeedFromJson(Map<String, dynamic> json) =>
    _$_RemoteFeed(
      id: json['id'] as int,
      title: json['title'] as String?,
      summaryByline: json['summary_byline'] as String?,
      summary: json['summary'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      publishedAt: json['published_at'] == null
          ? null
          : DateTime.parse(json['published_at'] as String),
      submittedAt: json['submitted_at'],
      authorName: json['author_name'] as String?,
      authorUsername: json['author_username'] as String?,
      authorId: json['author_id'] as int,
      authorPicture: json['author_picture'] as String?,
      coverImageUrl: json['cover_image_url'] as String?,
      coverImageBlurHash: json['cover_image_blur_hash'] as String?,
      period: $enumDecodeNullable(_$PeriodEnumMap, json['period']) ??
          Period.unknown,
      status: $enumDecodeNullable(_$StatusEnumMap, json['status']) ??
          Status.unknown,
      slug: json['slug'] as String?,
      eventNiches: (json['event_niches'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const <int>[],
      eventTypes: (json['event_types'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const <int>[],
      likesCount: json['likes_count'] as int? ?? 0,
      readsCount: json['reads_count'] as int? ?? 0,
      liked: json['liked'] as bool? ?? false,
      bookmarked: json['bookmarked'] as bool? ?? false,
      followed: json['followed'] as bool? ?? false,
    );

Map<String, dynamic> _$$_RemoteFeedToJson(_$_RemoteFeed instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('summary_byline', instance.summaryByline);
  writeNotNull('summary', instance.summary);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('published_at', instance.publishedAt?.toIso8601String());
  writeNotNull('submitted_at', instance.submittedAt);
  writeNotNull('author_name', instance.authorName);
  writeNotNull('author_username', instance.authorUsername);
  val['author_id'] = instance.authorId;
  writeNotNull('author_picture', instance.authorPicture);
  writeNotNull('cover_image_url', instance.coverImageUrl);
  writeNotNull('cover_image_blur_hash', instance.coverImageBlurHash);
  writeNotNull('period', _$PeriodEnumMap[instance.period]);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('slug', instance.slug);
  val['event_niches'] = instance.eventNiches;
  val['event_types'] = instance.eventTypes;
  val['likes_count'] = instance.likesCount;
  val['reads_count'] = instance.readsCount;
  val['liked'] = instance.liked;
  val['bookmarked'] = instance.bookmarked;
  val['followed'] = instance.followed;
  return val;
}

const _$PeriodEnumMap = {
  Period.unknown: 'unknown',
  Period.contemporary: 'Contemporary',
  Period.modern: 'Modern',
};

const _$StatusEnumMap = {
  Status.unknown: 'unknown',
  Status.published: 'Published',
};
