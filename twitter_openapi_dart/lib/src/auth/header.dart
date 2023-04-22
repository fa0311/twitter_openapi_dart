import 'dart:io';

import 'package:collection/collection.dart';
import 'package:dio/dio.dart';

class HeaderAuth extends Interceptor {
  static String ct0 = "ct0";

  Map<String, String> cookies = {};

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final cookies = options.headers[HttpHeaders.cookieHeader] as String?;
    if (cookies != null) {
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
