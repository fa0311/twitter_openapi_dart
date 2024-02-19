//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_interstitial_text_entity_ref.g.dart';

/// TweetInterstitialTextEntityRef
///
/// Properties:
/// * [type]
/// * [url]
/// * [urlType]
@BuiltValue()
abstract class TweetInterstitialTextEntityRef
    implements
        Built<TweetInterstitialTextEntityRef,
            TweetInterstitialTextEntityRefBuilder> {
  @BuiltValueField(wireName: r'type')
  TweetInterstitialTextEntityRefTypeEnum get type;
  // enum typeEnum {  TimelineUrl,  };

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'urlType')
  TweetInterstitialTextEntityRefUrlTypeEnum get urlType;
  // enum urlTypeEnum {  ExternalUrl,  };

  TweetInterstitialTextEntityRef._();

  factory TweetInterstitialTextEntityRef(
          [void updates(TweetInterstitialTextEntityRefBuilder b)]) =
      _$TweetInterstitialTextEntityRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetInterstitialTextEntityRefBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetInterstitialTextEntityRef> get serializer =>
      _$TweetInterstitialTextEntityRefSerializer();
}

class _$TweetInterstitialTextEntityRefSerializer
    implements PrimitiveSerializer<TweetInterstitialTextEntityRef> {
  @override
  final Iterable<Type> types = const [
    TweetInterstitialTextEntityRef,
    _$TweetInterstitialTextEntityRef
  ];

  @override
  final String wireName = r'TweetInterstitialTextEntityRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetInterstitialTextEntityRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TweetInterstitialTextEntityRefTypeEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'urlType';
    yield serializers.serialize(
      object.urlType,
      specifiedType: const FullType(TweetInterstitialTextEntityRefUrlTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetInterstitialTextEntityRef object, {
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
    required TweetInterstitialTextEntityRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(TweetInterstitialTextEntityRefTypeEnum),
          ) as TweetInterstitialTextEntityRefTypeEnum;
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
            specifiedType:
                const FullType(TweetInterstitialTextEntityRefUrlTypeEnum),
          ) as TweetInterstitialTextEntityRefUrlTypeEnum;
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
  TweetInterstitialTextEntityRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetInterstitialTextEntityRefBuilder();
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

class TweetInterstitialTextEntityRefTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineUrl')
  static const TweetInterstitialTextEntityRefTypeEnum timelineUrl =
      _$tweetInterstitialTextEntityRefTypeEnum_timelineUrl;

  static Serializer<TweetInterstitialTextEntityRefTypeEnum> get serializer =>
      _$tweetInterstitialTextEntityRefTypeEnumSerializer;

  const TweetInterstitialTextEntityRefTypeEnum._(String name) : super(name);

  static BuiltSet<TweetInterstitialTextEntityRefTypeEnum> get values =>
      _$tweetInterstitialTextEntityRefTypeEnumValues;
  static TweetInterstitialTextEntityRefTypeEnum valueOf(String name) =>
      _$tweetInterstitialTextEntityRefTypeEnumValueOf(name);
}

class TweetInterstitialTextEntityRefUrlTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ExternalUrl')
  static const TweetInterstitialTextEntityRefUrlTypeEnum externalUrl =
      _$tweetInterstitialTextEntityRefUrlTypeEnum_externalUrl;

  static Serializer<TweetInterstitialTextEntityRefUrlTypeEnum> get serializer =>
      _$tweetInterstitialTextEntityRefUrlTypeEnumSerializer;

  const TweetInterstitialTextEntityRefUrlTypeEnum._(String name) : super(name);

  static BuiltSet<TweetInterstitialTextEntityRefUrlTypeEnum> get values =>
      _$tweetInterstitialTextEntityRefUrlTypeEnumValues;
  static TweetInterstitialTextEntityRefUrlTypeEnum valueOf(String name) =>
      _$tweetInterstitialTextEntityRefUrlTypeEnumValueOf(name);
}
