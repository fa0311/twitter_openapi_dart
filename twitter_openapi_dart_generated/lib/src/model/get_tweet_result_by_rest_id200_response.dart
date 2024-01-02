//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_result_by_rest_id_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_tweet_result_by_rest_id200_response.g.dart';

/// GetTweetResultByRestId200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetTweetResultByRestId200Response
    implements
        Built<GetTweetResultByRestId200Response,
            GetTweetResultByRestId200ResponseBuilder> {
  /// One Of [Errors], [TweetResultByRestIdResponse]
  OneOf get oneOf;

  GetTweetResultByRestId200Response._();

  factory GetTweetResultByRestId200Response(
          [void updates(GetTweetResultByRestId200ResponseBuilder b)]) =
      _$GetTweetResultByRestId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTweetResultByRestId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTweetResultByRestId200Response> get serializer =>
      _$GetTweetResultByRestId200ResponseSerializer();
}

class _$GetTweetResultByRestId200ResponseSerializer
    implements PrimitiveSerializer<GetTweetResultByRestId200Response> {
  @override
  final Iterable<Type> types = const [
    GetTweetResultByRestId200Response,
    _$GetTweetResultByRestId200Response
  ];

  @override
  final String wireName = r'GetTweetResultByRestId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTweetResultByRestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetTweetResultByRestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetTweetResultByRestId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTweetResultByRestId200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(TweetResultByRestIdResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
