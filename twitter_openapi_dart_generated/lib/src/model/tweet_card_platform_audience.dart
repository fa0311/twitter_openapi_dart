//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_platform_audience.g.dart';

/// TweetCardPlatformAudience
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class TweetCardPlatformAudience
    implements
        Built<TweetCardPlatformAudience, TweetCardPlatformAudienceBuilder> {
  @BuiltValueField(wireName: r'name')
  TweetCardPlatformAudienceNameEnum get name;
  // enum nameEnum {  production,  };

  TweetCardPlatformAudience._();

  factory TweetCardPlatformAudience(
          [void updates(TweetCardPlatformAudienceBuilder b)]) =
      _$TweetCardPlatformAudience;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardPlatformAudienceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardPlatformAudience> get serializer =>
      _$TweetCardPlatformAudienceSerializer();
}

class _$TweetCardPlatformAudienceSerializer
    implements PrimitiveSerializer<TweetCardPlatformAudience> {
  @override
  final Iterable<Type> types = const [
    TweetCardPlatformAudience,
    _$TweetCardPlatformAudience
  ];

  @override
  final String wireName = r'TweetCardPlatformAudience';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardPlatformAudience object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(TweetCardPlatformAudienceNameEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardPlatformAudience object, {
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
    required TweetCardPlatformAudienceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardPlatformAudienceNameEnum),
          ) as TweetCardPlatformAudienceNameEnum;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardPlatformAudience deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardPlatformAudienceBuilder();
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

class TweetCardPlatformAudienceNameEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'production')
  static const TweetCardPlatformAudienceNameEnum production =
      _$tweetCardPlatformAudienceNameEnum_production;

  static Serializer<TweetCardPlatformAudienceNameEnum> get serializer =>
      _$tweetCardPlatformAudienceNameEnumSerializer;

  const TweetCardPlatformAudienceNameEnum._(String name) : super(name);

  static BuiltSet<TweetCardPlatformAudienceNameEnum> get values =>
      _$tweetCardPlatformAudienceNameEnumValues;
  static TweetCardPlatformAudienceNameEnum valueOf(String name) =>
      _$tweetCardPlatformAudienceNameEnumValueOf(name);
}
