// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/api/converters/int_to_string_converter.dart';
import 'package:marvel_comics/domain/models/marvel_creator_list.dart';
import 'package:marvel_comics/domain/models/marvel_story_list.dart';

import 'marvel_comic_format.dart';
import 'marvel_image.dart';

part 'marvel_comic.freezed.dart';
part 'marvel_comic.g.dart';

@freezed
class MarvelComic with _$MarvelComic {
  const factory MarvelComic({
    @JsonKey(name: 'id') @IntToStringConverter() required String id,
    @JsonKey(name: 'digitalId')
    @NullableIntToNullableStringConverter()
        String? digitalId,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'modified') DateTime? modified,
    @JsonKey(
        name: 'format', defaultValue: MarvelComicFormat.unknown, ignore: false)
    @Default(MarvelComicFormat.unknown)
        MarvelComicFormat? format,
    @JsonKey(name: 'replaced_thumbnail_key_name') MarvelImage? thumbnail,
    @JsonKey(name: 'images') @Default(<MarvelImage>[]) List<MarvelImage> images,
    @JsonKey(name: 'stories')
    @Default(MarvelStoryList())
        MarvelStoryList stories,
    @JsonKey(name: 'creators')
    @Default(MarvelCreatorList())
        MarvelCreatorList creators,
  }) = _MarvelComic;

  factory MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicFromJson(json);
}
