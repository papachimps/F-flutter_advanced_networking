// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MarvelComic _$$_MarvelComicFromJson(Map<String, dynamic> json) =>
    _$_MarvelComic(
      id: const IntToStringConverter().fromJson(json['id'] as int),
      digitalId: const NullableIntToNullableStringConverter()
          .fromJson(json['digitalId'] as int?),
      title: json['title'] as String?,
      modified: json['modified'] == null
          ? null
          : DateTime.parse(json['modified'] as String),
      format: $enumDecodeNullable(_$MarvelComicFormatEnumMap, json['format']) ??
          MarvelComicFormat.unknown,
      thumbnail: json['replaced_thumbnail_key_name'] == null
          ? null
          : MarvelImage.fromJson(
              json['replaced_thumbnail_key_name'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => MarvelImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelImage>[],
    );

Map<String, dynamic> _$$_MarvelComicToJson(_$_MarvelComic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', const IntToStringConverter().toJson(instance.id));
  writeNotNull('digitalId',
      const NullableIntToNullableStringConverter().toJson(instance.digitalId));
  writeNotNull('title', instance.title);
  writeNotNull('modified', instance.modified?.toIso8601String());
  writeNotNull('format', _$MarvelComicFormatEnumMap[instance.format]);
  writeNotNull('replaced_thumbnail_key_name', instance.thumbnail?.toJson());
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  return val;
}

const _$MarvelComicFormatEnumMap = {
  MarvelComicFormat.unknown: 'unknown',
  MarvelComicFormat.comic: 'Comic',
  MarvelComicFormat.magazine: 'Magazine',
  MarvelComicFormat.tradePaperback: 'Trade Paperback',
  MarvelComicFormat.hardCover: 'Hardcover',
  MarvelComicFormat.digest: 'Digest',
  MarvelComicFormat.graphicNovel: 'Graphic Novel',
  MarvelComicFormat.digitalComic: 'Digital Comic',
  MarvelComicFormat.infiniteComic: 'Infinite Comic',
};
