// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarvelApiResponse<T> _$MarvelApiResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    MarvelApiResponse<T>._(
      code: json['code'] as int,
      status: json['status'] as int,
      data: json['data'] as int,
    );

Map<String, dynamic> _$MarvelApiResponseToJson<T>(
  MarvelApiResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'data': instance.data,
    };
