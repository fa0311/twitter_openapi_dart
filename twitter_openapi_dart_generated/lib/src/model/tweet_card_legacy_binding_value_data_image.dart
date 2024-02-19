//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy_binding_value_data_image.g.dart';

/// TweetCardLegacyBindingValueDataImage
///
/// Properties:
/// * [alt]
/// * [height]
/// * [url]
/// * [width]
@BuiltValue()
abstract class TweetCardLegacyBindingValueDataImage
    implements
        Built<TweetCardLegacyBindingValueDataImage,
            TweetCardLegacyBindingValueDataImageBuilder> {
  @BuiltValueField(wireName: r'alt')
  String? get alt;

  @BuiltValueField(wireName: r'height')
  int get height;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'width')
  int get width;

  TweetCardLegacyBindingValueDataImage._();

  factory TweetCardLegacyBindingValueDataImage(
          [void updates(TweetCardLegacyBindingValueDataImageBuilder b)]) =
      _$TweetCardLegacyBindingValueDataImage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardLegacyBindingValueDataImageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardLegacyBindingValueDataImage> get serializer =>
      _$TweetCardLegacyBindingValueDataImageSerializer();
}

class _$TweetCardLegacyBindingValueDataImageSerializer
    implements PrimitiveSerializer<TweetCardLegacyBindingValueDataImage> {
  @override
  final Iterable<Type> types = const [
    TweetCardLegacyBindingValueDataImage,
    _$TweetCardLegacyBindingValueDataImage
  ];

  @override
  final String wireName = r'TweetCardLegacyBindingValueDataImage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardLegacyBindingValueDataImage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alt != null) {
      yield r'alt';
      yield serializers.serialize(
        object.alt,
        specifiedType: const FullType(String),
      );
    }
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(int),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardLegacyBindingValueDataImage object, {
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
    required TweetCardLegacyBindingValueDataImageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.alt = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardLegacyBindingValueDataImage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardLegacyBindingValueDataImageBuilder();
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
