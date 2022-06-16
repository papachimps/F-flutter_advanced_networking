// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RemoteResponseFeeds _$RemoteResponseFeedsFromJson(Map<String, dynamic> json) {
  return _RemoteResponseFeeds.fromJson(json);
}

/// @nodoc
mixin _$RemoteResponseFeeds {
  int get count => throw _privateConstructorUsedError;
  List<RemoteFeed> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteResponseFeedsCopyWith<RemoteResponseFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteResponseFeedsCopyWith<$Res> {
  factory $RemoteResponseFeedsCopyWith(
          RemoteResponseFeeds value, $Res Function(RemoteResponseFeeds) then) =
      _$RemoteResponseFeedsCopyWithImpl<$Res>;
  $Res call({int count, List<RemoteFeed> results});
}

/// @nodoc
class _$RemoteResponseFeedsCopyWithImpl<$Res>
    implements $RemoteResponseFeedsCopyWith<$Res> {
  _$RemoteResponseFeedsCopyWithImpl(this._value, this._then);

  final RemoteResponseFeeds _value;
  // ignore: unused_field
  final $Res Function(RemoteResponseFeeds) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<RemoteFeed>,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteResponseFeedsCopyWith<$Res>
    implements $RemoteResponseFeedsCopyWith<$Res> {
  factory _$$_RemoteResponseFeedsCopyWith(_$_RemoteResponseFeeds value,
          $Res Function(_$_RemoteResponseFeeds) then) =
      __$$_RemoteResponseFeedsCopyWithImpl<$Res>;
  @override
  $Res call({int count, List<RemoteFeed> results});
}

/// @nodoc
class __$$_RemoteResponseFeedsCopyWithImpl<$Res>
    extends _$RemoteResponseFeedsCopyWithImpl<$Res>
    implements _$$_RemoteResponseFeedsCopyWith<$Res> {
  __$$_RemoteResponseFeedsCopyWithImpl(_$_RemoteResponseFeeds _value,
      $Res Function(_$_RemoteResponseFeeds) _then)
      : super(_value, (v) => _then(v as _$_RemoteResponseFeeds));

  @override
  _$_RemoteResponseFeeds get _value => super._value as _$_RemoteResponseFeeds;

  @override
  $Res call({
    Object? count = freezed,
    Object? results = freezed,
  }) {
    return _then(_$_RemoteResponseFeeds(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<RemoteFeed>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteResponseFeeds implements _RemoteResponseFeeds {
  const _$_RemoteResponseFeeds(
      {this.count = 0, final List<RemoteFeed> results = const <RemoteFeed>[]})
      : _results = results;

  factory _$_RemoteResponseFeeds.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteResponseFeedsFromJson(json);

  @override
  @JsonKey()
  final int count;
  final List<RemoteFeed> _results;
  @override
  @JsonKey()
  List<RemoteFeed> get results {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'RemoteResponseFeeds(count: $count, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteResponseFeeds &&
            const DeepCollectionEquality().equals(other.count, count) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(count),
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  _$$_RemoteResponseFeedsCopyWith<_$_RemoteResponseFeeds> get copyWith =>
      __$$_RemoteResponseFeedsCopyWithImpl<_$_RemoteResponseFeeds>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteResponseFeedsToJson(this);
  }
}

abstract class _RemoteResponseFeeds implements RemoteResponseFeeds {
  const factory _RemoteResponseFeeds(
      {final int count,
      final List<RemoteFeed> results}) = _$_RemoteResponseFeeds;

  factory _RemoteResponseFeeds.fromJson(Map<String, dynamic> json) =
      _$_RemoteResponseFeeds.fromJson;

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  List<RemoteFeed> get results => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteResponseFeedsCopyWith<_$_RemoteResponseFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}

RemoteFeed _$RemoteFeedFromJson(Map<String, dynamic> json) {
  return _RemoteFeed.fromJson(json);
}

/// @nodoc
mixin _$RemoteFeed {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary_byline')
  String? get summaryByline => throw _privateConstructorUsedError;
  @JsonKey(name: 'summary')
  String? get summary => throw _privateConstructorUsedError;
  @JsonKey(name: 'date')
  DateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'submitted_at')
  dynamic get submittedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_username')
  String? get authorUsername => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_id')
  int get authorId => throw _privateConstructorUsedError;
  @JsonKey(name: 'author_picture')
  String? get authorPicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_image_url')
  String? get coverImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_image_blur_hash')
  String? get coverImageBlurHash => throw _privateConstructorUsedError;
  @JsonKey(name: 'period', defaultValue: Period.unknown)
  Period? get period => throw _privateConstructorUsedError;
  @JsonKey(name: 'status', defaultValue: Status.unknown)
  Status? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_niches')
  List<int> get eventNiches => throw _privateConstructorUsedError;
  @JsonKey(name: 'event_types')
  List<int> get eventTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'likes_count')
  int get likesCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'reads_count')
  int get readsCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'liked')
  bool get liked => throw _privateConstructorUsedError;
  @JsonKey(name: 'bookmarked')
  bool get bookmarked => throw _privateConstructorUsedError;
  @JsonKey(name: 'followed')
  bool get followed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RemoteFeedCopyWith<RemoteFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoteFeedCopyWith<$Res> {
  factory $RemoteFeedCopyWith(
          RemoteFeed value, $Res Function(RemoteFeed) then) =
      _$RemoteFeedCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'summary_byline') String? summaryByline,
      @JsonKey(name: 'summary') String? summary,
      @JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'submitted_at') dynamic submittedAt,
      @JsonKey(name: 'author_name') String? authorName,
      @JsonKey(name: 'author_username') String? authorUsername,
      @JsonKey(name: 'author_id') int authorId,
      @JsonKey(name: 'author_picture') String? authorPicture,
      @JsonKey(name: 'cover_image_url') String? coverImageUrl,
      @JsonKey(name: 'cover_image_blur_hash') String? coverImageBlurHash,
      @JsonKey(name: 'period', defaultValue: Period.unknown) Period? period,
      @JsonKey(name: 'status', defaultValue: Status.unknown) Status? status,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'event_niches') List<int> eventNiches,
      @JsonKey(name: 'event_types') List<int> eventTypes,
      @JsonKey(name: 'likes_count') int likesCount,
      @JsonKey(name: 'reads_count') int readsCount,
      @JsonKey(name: 'liked') bool liked,
      @JsonKey(name: 'bookmarked') bool bookmarked,
      @JsonKey(name: 'followed') bool followed});
}

/// @nodoc
class _$RemoteFeedCopyWithImpl<$Res> implements $RemoteFeedCopyWith<$Res> {
  _$RemoteFeedCopyWithImpl(this._value, this._then);

  final RemoteFeed _value;
  // ignore: unused_field
  final $Res Function(RemoteFeed) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? summaryByline = freezed,
    Object? summary = freezed,
    Object? date = freezed,
    Object? publishedAt = freezed,
    Object? submittedAt = freezed,
    Object? authorName = freezed,
    Object? authorUsername = freezed,
    Object? authorId = freezed,
    Object? authorPicture = freezed,
    Object? coverImageUrl = freezed,
    Object? coverImageBlurHash = freezed,
    Object? period = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? eventNiches = freezed,
    Object? eventTypes = freezed,
    Object? likesCount = freezed,
    Object? readsCount = freezed,
    Object? liked = freezed,
    Object? bookmarked = freezed,
    Object? followed = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryByline: summaryByline == freezed
          ? _value.summaryByline
          : summaryByline // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      submittedAt: submittedAt == freezed
          ? _value.submittedAt
          : submittedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUsername: authorUsername == freezed
          ? _value.authorUsername
          : authorUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
      authorPicture: authorPicture == freezed
          ? _value.authorPicture
          : authorPicture // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageUrl: coverImageUrl == freezed
          ? _value.coverImageUrl
          : coverImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageBlurHash: coverImageBlurHash == freezed
          ? _value.coverImageBlurHash
          : coverImageBlurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      eventNiches: eventNiches == freezed
          ? _value.eventNiches
          : eventNiches // ignore: cast_nullable_to_non_nullable
              as List<int>,
      eventTypes: eventTypes == freezed
          ? _value.eventTypes
          : eventTypes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      likesCount: likesCount == freezed
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int,
      readsCount: readsCount == freezed
          ? _value.readsCount
          : readsCount // ignore: cast_nullable_to_non_nullable
              as int,
      liked: liked == freezed
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
      bookmarked: bookmarked == freezed
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      followed: followed == freezed
          ? _value.followed
          : followed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_RemoteFeedCopyWith<$Res>
    implements $RemoteFeedCopyWith<$Res> {
  factory _$$_RemoteFeedCopyWith(
          _$_RemoteFeed value, $Res Function(_$_RemoteFeed) then) =
      __$$_RemoteFeedCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'summary_byline') String? summaryByline,
      @JsonKey(name: 'summary') String? summary,
      @JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'submitted_at') dynamic submittedAt,
      @JsonKey(name: 'author_name') String? authorName,
      @JsonKey(name: 'author_username') String? authorUsername,
      @JsonKey(name: 'author_id') int authorId,
      @JsonKey(name: 'author_picture') String? authorPicture,
      @JsonKey(name: 'cover_image_url') String? coverImageUrl,
      @JsonKey(name: 'cover_image_blur_hash') String? coverImageBlurHash,
      @JsonKey(name: 'period', defaultValue: Period.unknown) Period? period,
      @JsonKey(name: 'status', defaultValue: Status.unknown) Status? status,
      @JsonKey(name: 'slug') String? slug,
      @JsonKey(name: 'event_niches') List<int> eventNiches,
      @JsonKey(name: 'event_types') List<int> eventTypes,
      @JsonKey(name: 'likes_count') int likesCount,
      @JsonKey(name: 'reads_count') int readsCount,
      @JsonKey(name: 'liked') bool liked,
      @JsonKey(name: 'bookmarked') bool bookmarked,
      @JsonKey(name: 'followed') bool followed});
}

/// @nodoc
class __$$_RemoteFeedCopyWithImpl<$Res> extends _$RemoteFeedCopyWithImpl<$Res>
    implements _$$_RemoteFeedCopyWith<$Res> {
  __$$_RemoteFeedCopyWithImpl(
      _$_RemoteFeed _value, $Res Function(_$_RemoteFeed) _then)
      : super(_value, (v) => _then(v as _$_RemoteFeed));

  @override
  _$_RemoteFeed get _value => super._value as _$_RemoteFeed;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? summaryByline = freezed,
    Object? summary = freezed,
    Object? date = freezed,
    Object? publishedAt = freezed,
    Object? submittedAt = freezed,
    Object? authorName = freezed,
    Object? authorUsername = freezed,
    Object? authorId = freezed,
    Object? authorPicture = freezed,
    Object? coverImageUrl = freezed,
    Object? coverImageBlurHash = freezed,
    Object? period = freezed,
    Object? status = freezed,
    Object? slug = freezed,
    Object? eventNiches = freezed,
    Object? eventTypes = freezed,
    Object? likesCount = freezed,
    Object? readsCount = freezed,
    Object? liked = freezed,
    Object? bookmarked = freezed,
    Object? followed = freezed,
  }) {
    return _then(_$_RemoteFeed(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      summaryByline: summaryByline == freezed
          ? _value.summaryByline
          : summaryByline // ignore: cast_nullable_to_non_nullable
              as String?,
      summary: summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as String?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      submittedAt: submittedAt == freezed
          ? _value.submittedAt
          : submittedAt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      authorName: authorName == freezed
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUsername: authorUsername == freezed
          ? _value.authorUsername
          : authorUsername // ignore: cast_nullable_to_non_nullable
              as String?,
      authorId: authorId == freezed
          ? _value.authorId
          : authorId // ignore: cast_nullable_to_non_nullable
              as int,
      authorPicture: authorPicture == freezed
          ? _value.authorPicture
          : authorPicture // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageUrl: coverImageUrl == freezed
          ? _value.coverImageUrl
          : coverImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImageBlurHash: coverImageBlurHash == freezed
          ? _value.coverImageBlurHash
          : coverImageBlurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Period?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      eventNiches: eventNiches == freezed
          ? _value._eventNiches
          : eventNiches // ignore: cast_nullable_to_non_nullable
              as List<int>,
      eventTypes: eventTypes == freezed
          ? _value._eventTypes
          : eventTypes // ignore: cast_nullable_to_non_nullable
              as List<int>,
      likesCount: likesCount == freezed
          ? _value.likesCount
          : likesCount // ignore: cast_nullable_to_non_nullable
              as int,
      readsCount: readsCount == freezed
          ? _value.readsCount
          : readsCount // ignore: cast_nullable_to_non_nullable
              as int,
      liked: liked == freezed
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
      bookmarked: bookmarked == freezed
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
      followed: followed == freezed
          ? _value.followed
          : followed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RemoteFeed implements _RemoteFeed {
  const _$_RemoteFeed(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'title')
          this.title,
      @JsonKey(name: 'summary_byline')
          this.summaryByline,
      @JsonKey(name: 'summary')
          this.summary,
      @JsonKey(name: 'date')
          this.date,
      @JsonKey(name: 'published_at')
          this.publishedAt,
      @JsonKey(name: 'submitted_at')
          this.submittedAt,
      @JsonKey(name: 'author_name')
          this.authorName,
      @JsonKey(name: 'author_username')
          this.authorUsername,
      @JsonKey(name: 'author_id')
          required this.authorId,
      @JsonKey(name: 'author_picture')
          this.authorPicture,
      @JsonKey(name: 'cover_image_url')
          this.coverImageUrl,
      @JsonKey(name: 'cover_image_blur_hash')
          this.coverImageBlurHash,
      @JsonKey(name: 'period', defaultValue: Period.unknown)
          this.period = Period.unknown,
      @JsonKey(name: 'status', defaultValue: Status.unknown)
          this.status = Status.unknown,
      @JsonKey(name: 'slug')
          this.slug,
      @JsonKey(name: 'event_niches')
          final List<int> eventNiches = const <int>[],
      @JsonKey(name: 'event_types')
          final List<int> eventTypes = const <int>[],
      @JsonKey(name: 'likes_count')
          this.likesCount = 0,
      @JsonKey(name: 'reads_count')
          this.readsCount = 0,
      @JsonKey(name: 'liked')
          this.liked = false,
      @JsonKey(name: 'bookmarked')
          this.bookmarked = false,
      @JsonKey(name: 'followed')
          this.followed = false})
      : _eventNiches = eventNiches,
        _eventTypes = eventTypes;

  factory _$_RemoteFeed.fromJson(Map<String, dynamic> json) =>
      _$$_RemoteFeedFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'summary_byline')
  final String? summaryByline;
  @override
  @JsonKey(name: 'summary')
  final String? summary;
  @override
  @JsonKey(name: 'date')
  final DateTime? date;
  @override
  @JsonKey(name: 'published_at')
  final DateTime? publishedAt;
  @override
  @JsonKey(name: 'submitted_at')
  final dynamic submittedAt;
  @override
  @JsonKey(name: 'author_name')
  final String? authorName;
  @override
  @JsonKey(name: 'author_username')
  final String? authorUsername;
  @override
  @JsonKey(name: 'author_id')
  final int authorId;
  @override
  @JsonKey(name: 'author_picture')
  final String? authorPicture;
  @override
  @JsonKey(name: 'cover_image_url')
  final String? coverImageUrl;
  @override
  @JsonKey(name: 'cover_image_blur_hash')
  final String? coverImageBlurHash;
  @override
  @JsonKey(name: 'period', defaultValue: Period.unknown)
  final Period? period;
  @override
  @JsonKey(name: 'status', defaultValue: Status.unknown)
  final Status? status;
  @override
  @JsonKey(name: 'slug')
  final String? slug;
  final List<int> _eventNiches;
  @override
  @JsonKey(name: 'event_niches')
  List<int> get eventNiches {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventNiches);
  }

  final List<int> _eventTypes;
  @override
  @JsonKey(name: 'event_types')
  List<int> get eventTypes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventTypes);
  }

  @override
  @JsonKey(name: 'likes_count')
  final int likesCount;
  @override
  @JsonKey(name: 'reads_count')
  final int readsCount;
  @override
  @JsonKey(name: 'liked')
  final bool liked;
  @override
  @JsonKey(name: 'bookmarked')
  final bool bookmarked;
  @override
  @JsonKey(name: 'followed')
  final bool followed;

  @override
  String toString() {
    return 'RemoteFeed(id: $id, title: $title, summaryByline: $summaryByline, summary: $summary, date: $date, publishedAt: $publishedAt, submittedAt: $submittedAt, authorName: $authorName, authorUsername: $authorUsername, authorId: $authorId, authorPicture: $authorPicture, coverImageUrl: $coverImageUrl, coverImageBlurHash: $coverImageBlurHash, period: $period, status: $status, slug: $slug, eventNiches: $eventNiches, eventTypes: $eventTypes, likesCount: $likesCount, readsCount: $readsCount, liked: $liked, bookmarked: $bookmarked, followed: $followed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RemoteFeed &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.summaryByline, summaryByline) &&
            const DeepCollectionEquality().equals(other.summary, summary) &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality()
                .equals(other.publishedAt, publishedAt) &&
            const DeepCollectionEquality()
                .equals(other.submittedAt, submittedAt) &&
            const DeepCollectionEquality()
                .equals(other.authorName, authorName) &&
            const DeepCollectionEquality()
                .equals(other.authorUsername, authorUsername) &&
            const DeepCollectionEquality().equals(other.authorId, authorId) &&
            const DeepCollectionEquality()
                .equals(other.authorPicture, authorPicture) &&
            const DeepCollectionEquality()
                .equals(other.coverImageUrl, coverImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.coverImageBlurHash, coverImageBlurHash) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.slug, slug) &&
            const DeepCollectionEquality()
                .equals(other._eventNiches, _eventNiches) &&
            const DeepCollectionEquality()
                .equals(other._eventTypes, _eventTypes) &&
            const DeepCollectionEquality()
                .equals(other.likesCount, likesCount) &&
            const DeepCollectionEquality()
                .equals(other.readsCount, readsCount) &&
            const DeepCollectionEquality().equals(other.liked, liked) &&
            const DeepCollectionEquality()
                .equals(other.bookmarked, bookmarked) &&
            const DeepCollectionEquality().equals(other.followed, followed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(summaryByline),
        const DeepCollectionEquality().hash(summary),
        const DeepCollectionEquality().hash(date),
        const DeepCollectionEquality().hash(publishedAt),
        const DeepCollectionEquality().hash(submittedAt),
        const DeepCollectionEquality().hash(authorName),
        const DeepCollectionEquality().hash(authorUsername),
        const DeepCollectionEquality().hash(authorId),
        const DeepCollectionEquality().hash(authorPicture),
        const DeepCollectionEquality().hash(coverImageUrl),
        const DeepCollectionEquality().hash(coverImageBlurHash),
        const DeepCollectionEquality().hash(period),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(slug),
        const DeepCollectionEquality().hash(_eventNiches),
        const DeepCollectionEquality().hash(_eventTypes),
        const DeepCollectionEquality().hash(likesCount),
        const DeepCollectionEquality().hash(readsCount),
        const DeepCollectionEquality().hash(liked),
        const DeepCollectionEquality().hash(bookmarked),
        const DeepCollectionEquality().hash(followed)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_RemoteFeedCopyWith<_$_RemoteFeed> get copyWith =>
      __$$_RemoteFeedCopyWithImpl<_$_RemoteFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RemoteFeedToJson(this);
  }
}

abstract class _RemoteFeed implements RemoteFeed {
  const factory _RemoteFeed(
      {@JsonKey(name: 'id')
          required final int id,
      @JsonKey(name: 'title')
          final String? title,
      @JsonKey(name: 'summary_byline')
          final String? summaryByline,
      @JsonKey(name: 'summary')
          final String? summary,
      @JsonKey(name: 'date')
          final DateTime? date,
      @JsonKey(name: 'published_at')
          final DateTime? publishedAt,
      @JsonKey(name: 'submitted_at')
          final dynamic submittedAt,
      @JsonKey(name: 'author_name')
          final String? authorName,
      @JsonKey(name: 'author_username')
          final String? authorUsername,
      @JsonKey(name: 'author_id')
          required final int authorId,
      @JsonKey(name: 'author_picture')
          final String? authorPicture,
      @JsonKey(name: 'cover_image_url')
          final String? coverImageUrl,
      @JsonKey(name: 'cover_image_blur_hash')
          final String? coverImageBlurHash,
      @JsonKey(name: 'period', defaultValue: Period.unknown)
          final Period? period,
      @JsonKey(name: 'status', defaultValue: Status.unknown)
          final Status? status,
      @JsonKey(name: 'slug')
          final String? slug,
      @JsonKey(name: 'event_niches')
          final List<int> eventNiches,
      @JsonKey(name: 'event_types')
          final List<int> eventTypes,
      @JsonKey(name: 'likes_count')
          final int likesCount,
      @JsonKey(name: 'reads_count')
          final int readsCount,
      @JsonKey(name: 'liked')
          final bool liked,
      @JsonKey(name: 'bookmarked')
          final bool bookmarked,
      @JsonKey(name: 'followed')
          final bool followed}) = _$_RemoteFeed;

  factory _RemoteFeed.fromJson(Map<String, dynamic> json) =
      _$_RemoteFeed.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'summary_byline')
  String? get summaryByline => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'summary')
  String? get summary => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'date')
  DateTime? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'submitted_at')
  dynamic get submittedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'author_username')
  String? get authorUsername => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'author_id')
  int get authorId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'author_picture')
  String? get authorPicture => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cover_image_url')
  String? get coverImageUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'cover_image_blur_hash')
  String? get coverImageBlurHash => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'period', defaultValue: Period.unknown)
  Period? get period => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'status', defaultValue: Status.unknown)
  Status? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'slug')
  String? get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'event_niches')
  List<int> get eventNiches => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'event_types')
  List<int> get eventTypes => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'likes_count')
  int get likesCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'reads_count')
  int get readsCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'liked')
  bool get liked => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'bookmarked')
  bool get bookmarked => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'followed')
  bool get followed => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RemoteFeedCopyWith<_$_RemoteFeed> get copyWith =>
      throw _privateConstructorUsedError;
}
