//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_tweets_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_user_highlights_tweets200_response.g.dart';

/// GetUserHighlightsTweets200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetUserHighlightsTweets200Response
    implements
        Built<GetUserHighlightsTweets200Response,
            GetUserHighlightsTweets200ResponseBuilder> {
  /// One Of [Errors], [UserHighlightsTweetsResponse]
  OneOf get oneOf;

  GetUserHighlightsTweets200Response._();

  factory GetUserHighlightsTweets200Response(
          [void updates(GetUserHighlightsTweets200ResponseBuilder b)]) =
      _$GetUserHighlightsTweets200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserHighlightsTweets200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserHighlightsTweets200Response> get serializer =>
      _$GetUserHighlightsTweets200ResponseSerializer();
}

class _$GetUserHighlightsTweets200ResponseSerializer
    implements PrimitiveSerializer<GetUserHighlightsTweets200Response> {
  @override
  final Iterable<Type> types = const [
    GetUserHighlightsTweets200Response,
    _$GetUserHighlightsTweets200Response
  ];

  @override
  final String wireName = r'GetUserHighlightsTweets200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserHighlightsTweets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetUserHighlightsTweets200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetUserHighlightsTweets200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserHighlightsTweets200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(UserHighlightsTweetsResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
