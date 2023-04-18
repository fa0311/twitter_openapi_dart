//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_tweet_social_context.g.dart';

/// TimelineTweetSocialContext
///
/// Properties:
/// * [contextType] 
/// * [text] 
/// * [type] 
@BuiltValue()
abstract class TimelineTweetSocialContext implements Built<TimelineTweetSocialContext, TimelineTweetSocialContextBuilder> {
  @BuiltValueField(wireName: r'contextType')
  String? get contextType;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  String? get type;

  TimelineTweetSocialContext._();

  factory TimelineTweetSocialContext([void updates(TimelineTweetSocialContextBuilder b)]) = _$TimelineTweetSocialContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTweetSocialContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTweetSocialContext> get serializer => _$TimelineTweetSocialContextSerializer();
}

class _$TimelineTweetSocialContextSerializer implements PrimitiveSerializer<TimelineTweetSocialContext> {
  @override
  final Iterable<Type> types = const [TimelineTweetSocialContext, _$TimelineTweetSocialContext];

  @override
  final String wireName = r'TimelineTweetSocialContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTweetSocialContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contextType != null) {
      yield r'contextType';
      yield serializers.serialize(
        object.contextType,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTweetSocialContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineTweetSocialContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contextType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contextType = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineTweetSocialContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTweetSocialContextBuilder();
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

