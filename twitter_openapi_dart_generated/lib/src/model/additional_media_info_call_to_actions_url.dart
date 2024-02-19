//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_media_info_call_to_actions_url.g.dart';

/// AdditionalMediaInfoCallToActionsUrl
///
/// Properties:
/// * [url]
@BuiltValue()
abstract class AdditionalMediaInfoCallToActionsUrl
    implements
        Built<AdditionalMediaInfoCallToActionsUrl,
            AdditionalMediaInfoCallToActionsUrlBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  AdditionalMediaInfoCallToActionsUrl._();

  factory AdditionalMediaInfoCallToActionsUrl(
          [void updates(AdditionalMediaInfoCallToActionsUrlBuilder b)]) =
      _$AdditionalMediaInfoCallToActionsUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalMediaInfoCallToActionsUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalMediaInfoCallToActionsUrl> get serializer =>
      _$AdditionalMediaInfoCallToActionsUrlSerializer();
}

class _$AdditionalMediaInfoCallToActionsUrlSerializer
    implements PrimitiveSerializer<AdditionalMediaInfoCallToActionsUrl> {
  @override
  final Iterable<Type> types = const [
    AdditionalMediaInfoCallToActionsUrl,
    _$AdditionalMediaInfoCallToActionsUrl
  ];

  @override
  final String wireName = r'AdditionalMediaInfoCallToActionsUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalMediaInfoCallToActionsUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalMediaInfoCallToActionsUrl object, {
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
    required AdditionalMediaInfoCallToActionsUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalMediaInfoCallToActionsUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalMediaInfoCallToActionsUrlBuilder();
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
