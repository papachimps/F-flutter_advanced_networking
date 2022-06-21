import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/dio_factory.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/marvel_api_auth_interceptor.dart';
import 'package:marvel_comics/domain/api/dio/interceptors/proxy_interceptor.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_finder.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_holder.dart';
import 'package:marvel_comics/domain/api/marvel_api_consts.dart';
import 'package:marvel_comics/domain/api/marvel_comics_api.dart';
import 'package:marvel_comics/domain/api/service/marvel_api_key_service.dart';
import 'package:marvel_comics/domain/models/marvel_comic.dart';
import 'package:marvel_comics/domain/models/marvel_paginated_list.dart';

Future<MarvelPaginatedList<MarvelComic>> getComics() async {
  final dio = _createDio();
  final comicApi = MarvelComicsApi(dio);
  final comicResponse = await comicApi.getComics();
  return comicResponse.data;
}

Dio _createDio() {
  final apiAuthInterceptor = MarvelApiAuthInterceptor(
    MarvelApiConsts.publicKey,
    const MarvelApiKeyService(),
  );
  final proxyHolder = ProxyHolder();
  final dioFactory = DioFactory(
    MarvelApiConsts.baseUrl,
    apiAuthInterceptor,
    ProxyFinder(proxyHolder),
    ProxyInterceptor(proxyHolder),
  );

  return dioFactory.create();
}
