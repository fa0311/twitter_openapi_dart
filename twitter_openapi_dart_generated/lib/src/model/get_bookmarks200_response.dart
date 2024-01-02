//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/bookmarks_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_bookmarks200_response.g.dart';

/// GetBookmarks200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetBookmarks200Response
    implements Built<GetBookmarks200Response, GetBookmarks200ResponseBuilder> {
  /// One Of [BookmarksResponse], [Errors]
  OneOf get oneOf;

  GetBookmarks200Response._();

  factory GetBookmarks200Response(
          [void updates(GetBookmarks200ResponseBuilder b)]) =
      _$GetBookmarks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBookmarks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBookmarks200Response> get serializer =>
      _$GetBookmarks200ResponseSerializer();
}

class _$GetBookmarks200ResponseSerializer
    implements PrimitiveSerializer<GetBookmarks200Response> {
  @override
  final Iterable<Type> types = const [
    GetBookmarks200Response,
    _$GetBookmarks200Response
  ];

  @override
  final String wireName = r'GetBookmarks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBookmarks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetBookmarks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetBookmarks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBookmarks200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(BookmarksResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
