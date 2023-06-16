import 'dart:io';

import 'package:collection/collection.dart';
import 'package:dio/dio.dart';

class HeaderAuth extends Interceptor {
  List<Map<String, String>> getAuthInfo(RequestOptions route, bool Function(Map<String, String> secure) handles) {
    if (route.extra.containsKey('secure')) {
      final auth = route.extra['secure'] as List<Map<String, String>>;
      return auth.where((secure) => handles(secure)).toList();
    }
    return [];
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final cookies = options.headers[HttpHeaders.cookieHeader] as String?;
    final authInfo = getAuthInfo(options, (secure) => secure['type'] == 'http');

    if (cookies != null && authInfo.any((e) => e['name'] == 'BearerAuth')) {
      final gt = cookies.split('; ').firstWhereOrNull((e) => e.split('=')[0] == "gt")?.split('=')[1];
      final ct = cookies.split('; ').firstWhereOrNull((e) => e.split('=')[0] == "ct0")?.split('=')[1];
      options.headers.addAll(<String, String>{
        if (ct != null) "x-csrf-token": ct,
        if (gt != null) "x-guest-token": gt,
        if (gt == null) "x-twitter-auth-type": "OAuth2Session",
      });
    }
    return handler.next(options);
  }
}
