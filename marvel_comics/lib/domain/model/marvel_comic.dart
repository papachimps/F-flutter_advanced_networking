import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:marvel_comics/domain/model/marvel_comic_format.dart';

part 'marvel_comic.freezed.dart';
part 'marvel_comic.g.dart';

@freezed
class MarvelComic with _$MarvelComic {
  const factory MarvelComic({
    required int id,
    int? digitalId,
    String? title,
    DateTime? modified,
    MarvelComicFormat? format,
    @Default(<String>[]) List<String> images,
  }) = _MarvelComic;

  factory MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicFromJson(json);
}
