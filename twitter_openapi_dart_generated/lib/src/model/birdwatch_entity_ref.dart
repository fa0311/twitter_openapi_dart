//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_entity_ref.g.dart';

/// BirdwatchEntityRef
///
/// Properties:
/// * [text]
/// * [type]
/// * [url]
/// * [urlType]
@BuiltValue()
abstract class BirdwatchEntityRef
    implements Built<BirdwatchEntityRef, BirdwatchEntityRefBuilder> {
  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  BirdwatchEntityRefTypeEnum get type;
  // enum typeEnum {  TimelineUrl,  TimelineRichTextHashtag,  };

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'urlType')
  BirdwatchEntityRefUrlTypeEnum? get urlType;
  // enum urlTypeEnum {  ExternalUrl,  };

  BirdwatchEntityRef._();

  factory BirdwatchEntityRef([void updates(BirdwatchEntityRefBuilder b)]) =
      _$BirdwatchEntityRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchEntityRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchEntityRef> get serializer =>
      _$BirdwatchEntityRefSerializer();
}

class _$BirdwatchEntityRefSerializer
    implements PrimitiveSerializer<BirdwatchEntityRef> {
  @override
  final Iterable<Type> types = const [BirdwatchEntityRef, _$BirdwatchEntityRef];

  @override
  final String wireName = r'BirdwatchEntityRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchEntityRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(BirdwatchEntityRefTypeEnum),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlType != null) {
      yield r'urlType';
      yield serializers.serialize(
        object.urlType,
        specifiedType: const FullType(BirdwatchEntityRefUrlTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BirdwatchEntityRef object, {
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
    required BirdwatchEntityRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(BirdwatchEntityRefTypeEnum),
          ) as BirdwatchEntityRefTypeEnum;
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
            specifiedType: const FullType(BirdwatchEntityRefUrlTypeEnum),
          ) as BirdwatchEntityRefUrlTypeEnum;
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
  BirdwatchEntityRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchEntityRefBuilder();
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

class BirdwatchEntityRefTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineUrl')
  static const BirdwatchEntityRefTypeEnum timelineUrl =
      _$birdwatchEntityRefTypeEnum_timelineUrl;
  @BuiltValueEnumConst(wireName: r'TimelineRichTextHashtag')
  static const BirdwatchEntityRefTypeEnum timelineRichTextHashtag =
      _$birdwatchEntityRefTypeEnum_timelineRichTextHashtag;

  static Serializer<BirdwatchEntityRefTypeEnum> get serializer =>
      _$birdwatchEntityRefTypeEnumSerializer;

  const BirdwatchEntityRefTypeEnum._(String name) : super(name);

  static BuiltSet<BirdwatchEntityRefTypeEnum> get values =>
      _$birdwatchEntityRefTypeEnumValues;
  static BirdwatchEntityRefTypeEnum valueOf(String name) =>
      _$birdwatchEntityRefTypeEnumValueOf(name);
}

class BirdwatchEntityRefUrlTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ExternalUrl')
  static const BirdwatchEntityRefUrlTypeEnum externalUrl =
      _$birdwatchEntityRefUrlTypeEnum_externalUrl;

  static Serializer<BirdwatchEntityRefUrlTypeEnum> get serializer =>
      _$birdwatchEntityRefUrlTypeEnumSerializer;

  const BirdwatchEntityRefUrlTypeEnum._(String name) : super(name);

  static BuiltSet<BirdwatchEntityRefUrlTypeEnum> get values =>
      _$birdwatchEntityRefUrlTypeEnumValues;
  static BirdwatchEntityRefUrlTypeEnum valueOf(String name) =>
      _$birdwatchEntityRefUrlTypeEnumValueOf(name);
}
