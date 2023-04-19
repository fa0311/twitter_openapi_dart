//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/list_tweets_timeline_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_tweets_timeline_data.g.dart';

/// ListTweetsTimelineData
///
/// Properties:
/// * [list] 
@BuiltValue()
abstract class ListTweetsTimelineData implements Built<ListTweetsTimelineData, ListTweetsTimelineDataBuilder> {
  @BuiltValueField(wireName: r'list')
  ListTweetsTimelineList get list;

  ListTweetsTimelineData._();

  factory ListTweetsTimelineData([void updates(ListTweetsTimelineDataBuilder b)]) = _$ListTweetsTimelineData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTweetsTimelineDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTweetsTimelineData> get serializer => _$ListTweetsTimelineDataSerializer();
}

class _$ListTweetsTimelineDataSerializer implements PrimitiveSerializer<ListTweetsTimelineData> {
  @override
  final Iterable<Type> types = const [ListTweetsTimelineData, _$ListTweetsTimelineData];

  @override
  final String wireName = r'ListTweetsTimelineData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTweetsTimelineData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'list';
    yield serializers.serialize(
      object.list,
      specifiedType: const FullType(ListTweetsTimelineList),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTweetsTimelineData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTweetsTimelineDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'list':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListTweetsTimelineList),
          ) as ListTweetsTimelineList;
          result.list.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTweetsTimelineData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTweetsTimelineDataBuilder();
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

