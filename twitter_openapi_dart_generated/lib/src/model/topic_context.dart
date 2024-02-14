//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'topic_context.g.dart';

/// TopicContext
///
/// Properties:
/// * [description]
/// * [following]
/// * [iconUrl]
/// * [id]
/// * [name]
/// * [notInterested]
/// * [topicId]
@BuiltValue()
abstract class TopicContext
    implements Built<TopicContext, TopicContextBuilder> {
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'following')
  bool? get following;

  @BuiltValueField(wireName: r'icon_url')
  String? get iconUrl;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'not_interested')
  bool? get notInterested;

  @BuiltValueField(wireName: r'topic_id')
  String? get topicId;

  TopicContext._();

  factory TopicContext([void updates(TopicContextBuilder b)]) = _$TopicContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TopicContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TopicContext> get serializer => _$TopicContextSerializer();
}

class _$TopicContextSerializer implements PrimitiveSerializer<TopicContext> {
  @override
  final Iterable<Type> types = const [TopicContext, _$TopicContext];

  @override
  final String wireName = r'TopicContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TopicContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.following != null) {
      yield r'following';
      yield serializers.serialize(
        object.following,
        specifiedType: const FullType(bool),
      );
    }
    if (object.iconUrl != null) {
      yield r'icon_url';
      yield serializers.serialize(
        object.iconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.notInterested != null) {
      yield r'not_interested';
      yield serializers.serialize(
        object.notInterested,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topicId != null) {
      yield r'topic_id';
      yield serializers.serialize(
        object.topicId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TopicContext object, {
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
    required TopicContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.following = valueDes;
          break;
        case r'icon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconUrl = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'not_interested':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notInterested = valueDes;
          break;
        case r'topic_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.topicId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TopicContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TopicContextBuilder();
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
