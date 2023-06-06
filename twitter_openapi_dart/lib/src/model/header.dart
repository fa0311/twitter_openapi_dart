import 'package:built_value/built_value.dart';
import 'package:dio/dio.dart';

part 'header.g.dart';

/// ApiUtilsHeader
/// this class is used to store the header of the response.

abstract class ApiUtilsHeader implements Built<ApiUtilsHeader, ApiUtilsHeaderBuilder> {
  Headers get raw;
  String get connectionHash;
  String get contentTypeOptions;
  String get frameOptions;
  int get rateLimitLimit;
  int get rateLimitRemaining;
  int get rateLimitReset;
  int get responseTime;
  bool get tfePreserveBody;
  String get transactionId;
  String get twitterResponseTags;
  int get xssProtection;

  ApiUtilsHeader._();

  factory ApiUtilsHeader([void Function(ApiUtilsHeaderBuilder) updates]) = _$ApiUtilsHeader;
}
