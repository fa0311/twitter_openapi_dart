//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_content_social_context.g.dart';

/// ItemContentSocialContext
///
/// Properties:
/// * [contextType] 
/// * [text] 
/// * [type] 
@BuiltValue()
abstract class ItemContentSocialContext implements Built<ItemContentSocialContext, ItemContentSocialContextBuilder> {
  @BuiltValueField(wireName: r'contextType')
  String? get contextType;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  String? get type;

  ItemContentSocialContext._();

  factory ItemContentSocialContext([void updates(ItemContentSocialContextBuilder b)]) = _$ItemContentSocialContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemContentSocialContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemContentSocialContext> get serializer => _$ItemContentSocialContextSerializer();
}

class _$ItemContentSocialContextSerializer implements PrimitiveSerializer<ItemContentSocialContext> {
  @override
  final Iterable<Type> types = const [ItemContentSocialContext, _$ItemContentSocialContext];

  @override
  final String wireName = r'ItemContentSocialContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemContentSocialContext object, {
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
    ItemContentSocialContext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemContentSocialContextBuilder result,
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
  ItemContentSocialContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemContentSocialContextBuilder();
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

