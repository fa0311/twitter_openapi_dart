import 'dart:io';

import 'package:dio/dio.dart';

class HeaderAuth extends Interceptor {
  static String ct0 = "ct0";

  Map<String, String> cookies = {};

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    final cookies = options.headers[HttpHeaders.cookieHeader] as String?;
    if (cookies != null) {
      options.headers.addAll(<String, String>{
        "x-csrf-token": cookies.split('; ').firstWhere((e) => e.split('=')[0] == "ct0").split('=')[1],
      });
    }
    return handler.next(options);
  }
}
