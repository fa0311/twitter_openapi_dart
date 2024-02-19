//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_interstitial_text_entity_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_interstitial_text_entity.g.dart';

/// TweetInterstitialTextEntity
///
/// Properties:
/// * [fromIndex]
/// * [ref]
/// * [toIndex]
@BuiltValue()
abstract class TweetInterstitialTextEntity
    implements
        Built<TweetInterstitialTextEntity, TweetInterstitialTextEntityBuilder> {
  @BuiltValueField(wireName: r'fromIndex')
  int get fromIndex;

  @BuiltValueField(wireName: r'ref')
  TweetInterstitialTextEntityRef get ref;

  @BuiltValueField(wireName: r'toIndex')
  int get toIndex;

  TweetInterstitialTextEntity._();

  factory TweetInterstitialTextEntity(
          [void updates(TweetInterstitialTextEntityBuilder b)]) =
      _$TweetInterstitialTextEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetInterstitialTextEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetInterstitialTextEntity> get serializer =>
      _$TweetInterstitialTextEntitySerializer();
}

class _$TweetInterstitialTextEntitySerializer
    implements PrimitiveSerializer<TweetInterstitialTextEntity> {
  @override
  final Iterable<Type> types = const [
    TweetInterstitialTextEntity,
    _$TweetInterstitialTextEntity
  ];

  @override
  final String wireName = r'TweetInterstitialTextEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetInterstitialTextEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromIndex';
    yield serializers.serialize(
      object.fromIndex,
      specifiedType: const FullType(int),
    );
    yield r'ref';
    yield serializers.serialize(
      object.ref,
      specifiedType: const FullType(TweetInterstitialTextEntityRef),
    );
    yield r'toIndex';
    yield serializers.serialize(
      object.toIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetInterstitialTextEntity object, {
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
    required TweetInterstitialTextEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromIndex = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetInterstitialTextEntityRef),
          ) as TweetInterstitialTextEntityRef;
          result.ref.replace(valueDes);
          break;
        case r'toIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetInterstitialTextEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetInterstitialTextEntityBuilder();
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
