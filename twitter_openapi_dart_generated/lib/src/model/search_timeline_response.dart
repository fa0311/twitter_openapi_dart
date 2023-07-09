//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/search_timeline_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_timeline_response.g.dart';

/// SearchTimelineResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class SearchTimelineResponse
    implements Built<SearchTimelineResponse, SearchTimelineResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  SearchTimelineData get data;

  SearchTimelineResponse._();

  factory SearchTimelineResponse(
          [void updates(SearchTimelineResponseBuilder b)]) =
      _$SearchTimelineResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTimelineResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTimelineResponse> get serializer =>
      _$SearchTimelineResponseSerializer();
}

class _$SearchTimelineResponseSerializer
    implements PrimitiveSerializer<SearchTimelineResponse> {
  @override
  final Iterable<Type> types = const [
    SearchTimelineResponse,
    _$SearchTimelineResponse
  ];

  @override
  final String wireName = r'SearchTimelineResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTimelineResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SearchTimelineData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchTimelineResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchTimelineResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchTimelineData),
          ) as SearchTimelineData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchTimelineResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTimelineResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
