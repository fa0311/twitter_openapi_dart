//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_entity_ref.g.dart';

/// TextEntityRef
///
/// Properties:
/// * [type]
/// * [url]
/// * [urlType]
@BuiltValue()
abstract class TextEntityRef
    implements Built<TextEntityRef, TextEntityRefBuilder> {
  @BuiltValueField(wireName: r'type')
  TextEntityRefTypeEnum get type;
  // enum typeEnum {  TimelineUrl,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'urlType')
  TextEntityRefUrlTypeEnum get urlType;
  // enum urlTypeEnum {  ExternalUrl,  };

  TextEntityRef._();

  factory TextEntityRef([void updates(TextEntityRefBuilder b)]) =
      _$TextEntityRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextEntityRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextEntityRef> get serializer =>
      _$TextEntityRefSerializer();
}

class _$TextEntityRefSerializer implements PrimitiveSerializer<TextEntityRef> {
  @override
  final Iterable<Type> types = const [TextEntityRef, _$TextEntityRef];

  @override
  final String wireName = r'TextEntityRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextEntityRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TextEntityRefTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'urlType';
    yield serializers.serialize(
      object.urlType,
      specifiedType: const FullType(TextEntityRefUrlTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextEntityRef object, {
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
    required TextEntityRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextEntityRefTypeEnum),
          ) as TextEntityRefTypeEnum;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'urlType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TextEntityRefUrlTypeEnum),
          ) as TextEntityRefUrlTypeEnum;
          result.urlType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextEntityRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextEntityRefBuilder();
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

class TextEntityRefTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineUrl')
  static const TextEntityRefTypeEnum timelineUrl =
      _$textEntityRefTypeEnum_timelineUrl;

  static Serializer<TextEntityRefTypeEnum> get serializer =>
      _$textEntityRefTypeEnumSerializer;

  const TextEntityRefTypeEnum._(String name) : super(name);

  static BuiltSet<TextEntityRefTypeEnum> get values =>
      _$textEntityRefTypeEnumValues;
  static TextEntityRefTypeEnum valueOf(String name) =>
      _$textEntityRefTypeEnumValueOf(name);
}

class TextEntityRefUrlTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ExternalUrl')
  static const TextEntityRefUrlTypeEnum externalUrl =
      _$textEntityRefUrlTypeEnum_externalUrl;

  static Serializer<TextEntityRefUrlTypeEnum> get serializer =>
      _$textEntityRefUrlTypeEnumSerializer;

  const TextEntityRefUrlTypeEnum._(String name) : super(name);

  static BuiltSet<TextEntityRefUrlTypeEnum> get values =>
      _$textEntityRefUrlTypeEnumValues;
  static TextEntityRefUrlTypeEnum valueOf(String name) =>
      _$textEntityRefUrlTypeEnumValueOf(name);
}
