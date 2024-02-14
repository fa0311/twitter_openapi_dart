//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'primary_community_topic.g.dart';

/// PrimaryCommunityTopic
///
/// Properties:
/// * [topicId]
/// * [topicName]
@BuiltValue()
abstract class PrimaryCommunityTopic
    implements Built<PrimaryCommunityTopic, PrimaryCommunityTopicBuilder> {
  @BuiltValueField(wireName: r'topic_id')
  String get topicId;

  @BuiltValueField(wireName: r'topic_name')
  String get topicName;

  PrimaryCommunityTopic._();

  factory PrimaryCommunityTopic(
      [void updates(PrimaryCommunityTopicBuilder b)]) = _$PrimaryCommunityTopic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrimaryCommunityTopicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrimaryCommunityTopic> get serializer =>
      _$PrimaryCommunityTopicSerializer();
}

class _$PrimaryCommunityTopicSerializer
    implements PrimitiveSerializer<PrimaryCommunityTopic> {
  @override
  final Iterable<Type> types = const [
    PrimaryCommunityTopic,
    _$PrimaryCommunityTopic
  ];

  @override
  final String wireName = r'PrimaryCommunityTopic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrimaryCommunityTopic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'topic_id';
    yield serializers.serialize(
      object.topicId,
      specifiedType: const FullType(String),
    );
    yield r'topic_name';
    yield serializers.serialize(
      object.topicName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PrimaryCommunityTopic object, {
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
    required PrimaryCommunityTopicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'topic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topicId = valueDes;
          break;
        case r'topic_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topicName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrimaryCommunityTopic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrimaryCommunityTopicBuilder();
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
