//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_home_latest_timeline200_response.g.dart';

/// GetHomeLatestTimeline200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetHomeLatestTimeline200Response
    implements
        Built<GetHomeLatestTimeline200Response,
            GetHomeLatestTimeline200ResponseBuilder> {
  /// One Of [Errors], [TimelineResponse]
  OneOf get oneOf;

  GetHomeLatestTimeline200Response._();

  factory GetHomeLatestTimeline200Response(
          [void updates(GetHomeLatestTimeline200ResponseBuilder b)]) =
      _$GetHomeLatestTimeline200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetHomeLatestTimeline200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetHomeLatestTimeline200Response> get serializer =>
      _$GetHomeLatestTimeline200ResponseSerializer();
}

class _$GetHomeLatestTimeline200ResponseSerializer
    implements PrimitiveSerializer<GetHomeLatestTimeline200Response> {
  @override
  final Iterable<Type> types = const [
    GetHomeLatestTimeline200Response,
    _$GetHomeLatestTimeline200Response
  ];

  @override
  final String wireName = r'GetHomeLatestTimeline200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetHomeLatestTimeline200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetHomeLatestTimeline200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetHomeLatestTimeline200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetHomeLatestTimeline200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(TimelineResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
