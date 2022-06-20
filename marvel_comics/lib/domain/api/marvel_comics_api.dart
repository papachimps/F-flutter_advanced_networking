import 'package:dio/dio.dart';

import 'package:marvel_comics/domain/models/marvel_comic.dart';
import 'package:marvel_comics/domain/models/marvel_paginated_list.dart';

import 'models/marvel_api_response.dart';

class MarvelComicsApi {
  const MarvelComicsApi(this._dio);
  final Dio _dio;

  Future<MarvelApiResponse<MarvelPaginatedList<MarvelComic>>>
      getComics() async {
    final response = await _dio.get<Map<String, dynamic>>('/comics');
    final json = response.data!;

    final apiResponse =
        MarvelApiResponse<MarvelPaginatedList<MarvelComic>>.fromJson(
      json,
      (json) => MarvelPaginatedList.fromJson(
        json as Map<String, dynamic>,
        (json) => MarvelComic.fromJson(json as Map<String, dynamic>),
      ),
    );

    return apiResponse;
  }
}
