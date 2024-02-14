//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_interstitial_text_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_interstitial_reveal_text.g.dart';

/// TweetInterstitialRevealText
///
/// Properties:
/// * [entities]
/// * [rtl]
/// * [text]
@BuiltValue()
abstract class TweetInterstitialRevealText
    implements
        Built<TweetInterstitialRevealText, TweetInterstitialRevealTextBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<TweetInterstitialTextEntity> get entities;

  @BuiltValueField(wireName: r'rtl')
  bool get rtl;

  @BuiltValueField(wireName: r'text')
  String get text;

  TweetInterstitialRevealText._();

  factory TweetInterstitialRevealText(
          [void updates(TweetInterstitialRevealTextBuilder b)]) =
      _$TweetInterstitialRevealText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetInterstitialRevealTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetInterstitialRevealText> get serializer =>
      _$TweetInterstitialRevealTextSerializer();
}

class _$TweetInterstitialRevealTextSerializer
    implements PrimitiveSerializer<TweetInterstitialRevealText> {
  @override
  final Iterable<Type> types = const [
    TweetInterstitialRevealText,
    _$TweetInterstitialRevealText
  ];

  @override
  final String wireName = r'TweetInterstitialRevealText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetInterstitialRevealText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType:
          const FullType(BuiltList, [FullType(TweetInterstitialTextEntity)]),
    );
    yield r'rtl';
    yield serializers.serialize(
      object.rtl,
      specifiedType: const FullType(bool),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetInterstitialRevealText object, {
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
    required TweetInterstitialRevealTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TweetInterstitialTextEntity)]),
          ) as BuiltList<TweetInterstitialTextEntity>;
          result.entities.replace(valueDes);
          break;
        case r'rtl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rtl = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetInterstitialRevealText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetInterstitialRevealTextBuilder();
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
