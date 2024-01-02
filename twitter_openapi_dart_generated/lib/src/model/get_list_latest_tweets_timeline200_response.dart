//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/list_latest_tweets_timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_list_latest_tweets_timeline200_response.g.dart';

/// GetListLatestTweetsTimeline200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetListLatestTweetsTimeline200Response
    implements
        Built<GetListLatestTweetsTimeline200Response,
            GetListLatestTweetsTimeline200ResponseBuilder> {
  /// One Of [Errors], [ListLatestTweetsTimelineResponse]
  OneOf get oneOf;

  GetListLatestTweetsTimeline200Response._();

  factory GetListLatestTweetsTimeline200Response(
          [void updates(GetListLatestTweetsTimeline200ResponseBuilder b)]) =
      _$GetListLatestTweetsTimeline200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetListLatestTweetsTimeline200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetListLatestTweetsTimeline200Response> get serializer =>
      _$GetListLatestTweetsTimeline200ResponseSerializer();
}

class _$GetListLatestTweetsTimeline200ResponseSerializer
    implements PrimitiveSerializer<GetListLatestTweetsTimeline200Response> {
  @override
  final Iterable<Type> types = const [
    GetListLatestTweetsTimeline200Response,
    _$GetListLatestTweetsTimeline200Response
  ];

  @override
  final String wireName = r'GetListLatestTweetsTimeline200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetListLatestTweetsTimeline200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetListLatestTweetsTimeline200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetListLatestTweetsTimeline200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetListLatestTweetsTimeline200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ListLatestTweetsTimelineResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
