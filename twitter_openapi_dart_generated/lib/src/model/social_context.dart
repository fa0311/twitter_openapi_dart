//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_context.g.dart';

/// SocialContext
///
/// Properties:
/// * [contextType] 
/// * [text] 
/// * [type] 
@BuiltValue()
abstract class SocialContext implements Built<SocialContext, SocialContextBuilder> {
  @BuiltValueField(wireName: r'contextType')
  String? get contextType;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  String? get type;

  SocialContext._();

  factory SocialContext([void updates(SocialContextBuilder b)]) = _$SocialContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialContext> get serializer => _$SocialContextSerializer();
}

class _$SocialContextSerializer implements PrimitiveSerializer<SocialContext> {
  @override
  final Iterable<Type> types = const [SocialContext, _$SocialContext];

  @override
  final String wireName = r'SocialContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialContext object, {
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
    SocialContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SocialContextBuilder result,
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
  SocialContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialContextBuilder();
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

