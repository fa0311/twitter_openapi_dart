//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/search_timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_by_raw_query.g.dart';

/// SearchByRawQuery
///
/// Properties:
/// * [searchTimeline]
@BuiltValue()
abstract class SearchByRawQuery
    implements Built<SearchByRawQuery, SearchByRawQueryBuilder> {
  @BuiltValueField(wireName: r'search_timeline')
  SearchTimeline get searchTimeline;

  SearchByRawQuery._();

  factory SearchByRawQuery([void updates(SearchByRawQueryBuilder b)]) =
      _$SearchByRawQuery;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchByRawQueryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchByRawQuery> get serializer =>
      _$SearchByRawQuerySerializer();
}

class _$SearchByRawQuerySerializer
    implements PrimitiveSerializer<SearchByRawQuery> {
  @override
  final Iterable<Type> types = const [SearchByRawQuery, _$SearchByRawQuery];

  @override
  final String wireName = r'SearchByRawQuery';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchByRawQuery object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'search_timeline';
    yield serializers.serialize(
      object.searchTimeline,
      specifiedType: const FullType(SearchTimeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchByRawQuery object, {
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
    required SearchByRawQueryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search_timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchTimeline),
          ) as SearchTimeline;
          result.searchTimeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchByRawQuery deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchByRawQueryBuilder();
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
