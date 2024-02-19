//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_interstitial_text_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_interstitial_text.g.dart';

/// TweetInterstitialText
///
/// Properties:
/// * [entities]
/// * [rtl]
/// * [text]
@BuiltValue()
abstract class TweetInterstitialText
    implements Built<TweetInterstitialText, TweetInterstitialTextBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<TweetInterstitialTextEntity> get entities;

  @BuiltValueField(wireName: r'rtl')
  bool get rtl;

  @BuiltValueField(wireName: r'text')
  String get text;

  TweetInterstitialText._();

  factory TweetInterstitialText(
      [void updates(TweetInterstitialTextBuilder b)]) = _$TweetInterstitialText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetInterstitialTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetInterstitialText> get serializer =>
      _$TweetInterstitialTextSerializer();
}

class _$TweetInterstitialTextSerializer
    implements PrimitiveSerializer<TweetInterstitialText> {
  @override
  final Iterable<Type> types = const [
    TweetInterstitialText,
    _$TweetInterstitialText
  ];

  @override
  final String wireName = r'TweetInterstitialText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetInterstitialText object, {
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
    TweetInterstitialText object, {
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
    required TweetInterstitialTextBuilder result,
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
  TweetInterstitialText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetInterstitialTextBuilder();
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
