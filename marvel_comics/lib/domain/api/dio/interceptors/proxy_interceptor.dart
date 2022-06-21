import 'package:dio/dio.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_holder.dart';
import 'package:marvel_comics/domain/api/dio/proxy/proxy_reader.dart';

class ProxyInterceptor extends Interceptor {
  final ProxyHolder _proxyHolder;

  ProxyInterceptor(this._proxyHolder);

  @override
  Future<void> onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final proxySetting = await readProxySettings();
    _proxyHolder.set(proxySetting);
    super.onRequest(options, handler);
  }
}
