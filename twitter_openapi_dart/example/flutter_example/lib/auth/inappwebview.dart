import 'dart:io';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:dio/dio.dart';

import 'package:collection/collection.dart';

class FlutterInappwebviewDio extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    try {
      final cookie = await CookieManager.instance().getCookies(url: options.uri);
      if (cookie.isNotEmpty) {
        options.headers[HttpHeaders.cookieHeader] = getCookies(cookie);
      }
      handler.next(options);
    } catch (e) {
      handler.reject(DioError(requestOptions: options, error: e), true);
    }
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    try {
      final cookies = response.headers[HttpHeaders.setCookieHeader];
      if (cookies == null) return handler.next(response);

      for (final cookie in cookies) {
        final value = cookie.split('; ');
        final entry = value
            .where((e) => e.contains("="))
            .map((e) => MapEntry(e.split('=')[0], e.split('=')[1]))
            .where((e) => e.key.isNotEmpty)
            .where((e) => e.value.isNotEmpty);
        await CookieManager.instance().setCookie(
          url: response.realUri,
          name: entry.first.key,
          value: entry.first.value,
          domain: entry.firstWhereOrNull((e) => e.key == 'Domain')?.value,
          path: entry.firstWhereOrNull((e) => e.key == 'Path')?.value ?? "/",
          isSecure: value.contains('Secure'),
          isHttpOnly: entry.firstWhereOrNull((e) => e.key == 'SameSite')?.value == "None",
        );
      }

      handler.next(response);
    } catch (e) {
      handler.reject(DioError(requestOptions: response.requestOptions, error: e), true);
    }
  }

  static String getCookies(List<Cookie> cookies) {
    return cookies.map((cookie) => '${cookie.name}=${cookie.value}').join('; ');
  }
}
