import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/api/converter/int_to_string_converter.dart';
import 'package:marvel_comics/domain/model/marvel_comic_format.dart';
import 'package:marvel_comics/domain/model/marvel_image.dart';

part 'marvel_comic.freezed.dart';
part 'marvel_comic.g.dart';

@freezed
class MarvelComic with _$MarvelComic {
  const factory MarvelComic({
    @IntToStringConverter() required String id,
    @JsonKey(name: 'digitalId')
    @NullableIntToNullableStringConverter()
        String? digitalId,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'modified') DateTime? modified,
    @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
    @Default(MarvelComicFormat.unknown)
        MarvelComicFormat format,
    @JsonKey(name: 'thumbnail') MarvelImage? thumbnail,
    @JsonKey(name: 'images') @Default(<MarvelImage>[]) List<MarvelImage> images,
  }) = _MarvelComic;

  factory MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicFromJson(json);
}
