//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/search_timeline_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_search_timeline200_response.g.dart';

/// GetSearchTimeline200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetSearchTimeline200Response
    implements
        Built<GetSearchTimeline200Response,
            GetSearchTimeline200ResponseBuilder> {
  /// One Of [Errors], [SearchTimelineResponse]
  OneOf get oneOf;

  GetSearchTimeline200Response._();

  factory GetSearchTimeline200Response(
          [void updates(GetSearchTimeline200ResponseBuilder b)]) =
      _$GetSearchTimeline200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSearchTimeline200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSearchTimeline200Response> get serializer =>
      _$GetSearchTimeline200ResponseSerializer();
}

class _$GetSearchTimeline200ResponseSerializer
    implements PrimitiveSerializer<GetSearchTimeline200Response> {
  @override
  final Iterable<Type> types = const [
    GetSearchTimeline200Response,
    _$GetSearchTimeline200Response
  ];

  @override
  final String wireName = r'GetSearchTimeline200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSearchTimeline200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetSearchTimeline200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetSearchTimeline200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSearchTimeline200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(SearchTimelineResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
