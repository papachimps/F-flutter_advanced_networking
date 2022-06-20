import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/service/marvel_api_key_service.dart';
import 'package:marvel_comics/utility/hash_utility.dart';

class MarvelApiAuthInterceptor extends Interceptor {
  final String _publicApiKey;
  final MarvelApiKeyService _apiKeyService;

  MarvelApiAuthInterceptor(this._publicApiKey, this._apiKeyService);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final timestamp = DateTime.now().millisecondsSinceEpoch.toString();
    final privateApiKey = _apiKeyService.getPrivateKey();

    options.queryParameters['ts'] = timestamp;
    options.queryParameters['apikey'] = _publicApiKey;
    options.queryParameters['hash'] = md5('$timestamp$privateApiKey$_publicApiKey');

    super.onRequest(options, handler);
  }
}
