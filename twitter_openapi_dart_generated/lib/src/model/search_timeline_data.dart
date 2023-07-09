//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/search_by_raw_query.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_timeline_data.g.dart';

/// SearchTimelineData
///
/// Properties:
/// * [searchByRawQuery]
@BuiltValue()
abstract class SearchTimelineData
    implements Built<SearchTimelineData, SearchTimelineDataBuilder> {
  @BuiltValueField(wireName: r'search_by_raw_query')
  SearchByRawQuery get searchByRawQuery;

  SearchTimelineData._();

  factory SearchTimelineData([void updates(SearchTimelineDataBuilder b)]) =
      _$SearchTimelineData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTimelineDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTimelineData> get serializer =>
      _$SearchTimelineDataSerializer();
}

class _$SearchTimelineDataSerializer
    implements PrimitiveSerializer<SearchTimelineData> {
  @override
  final Iterable<Type> types = const [SearchTimelineData, _$SearchTimelineData];

  @override
  final String wireName = r'SearchTimelineData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTimelineData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'search_by_raw_query';
    yield serializers.serialize(
      object.searchByRawQuery,
      specifiedType: const FullType(SearchByRawQuery),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchTimelineData object, {
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
    required SearchTimelineDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search_by_raw_query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchByRawQuery),
          ) as SearchByRawQuery;
          result.searchByRawQuery.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchTimelineData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTimelineDataBuilder();
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
