//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_legacy_binding_value.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_platform_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy.g.dart';

/// TweetCardLegacy
///
/// Properties:
/// * [bindingValues]
/// * [cardPlatform]
/// * [name]
/// * [url]
/// * [userRefsResults]
@BuiltValue()
abstract class TweetCardLegacy
    implements Built<TweetCardLegacy, TweetCardLegacyBuilder> {
  @BuiltValueField(wireName: r'binding_values')
  BuiltList<TweetCardLegacyBindingValue> get bindingValues;

  @BuiltValueField(wireName: r'card_platform')
  TweetCardPlatformData? get cardPlatform;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'user_refs_results')
  BuiltList<UserResults>? get userRefsResults;

  TweetCardLegacy._();

  factory TweetCardLegacy([void updates(TweetCardLegacyBuilder b)]) =
      _$TweetCardLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardLegacyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardLegacy> get serializer =>
      _$TweetCardLegacySerializer();
}

class _$TweetCardLegacySerializer
    implements PrimitiveSerializer<TweetCardLegacy> {
  @override
  final Iterable<Type> types = const [TweetCardLegacy, _$TweetCardLegacy];

  @override
  final String wireName = r'TweetCardLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'binding_values';
    yield serializers.serialize(
      object.bindingValues,
      specifiedType:
          const FullType(BuiltList, [FullType(TweetCardLegacyBindingValue)]),
    );
    if (object.cardPlatform != null) {
      yield r'card_platform';
      yield serializers.serialize(
        object.cardPlatform,
        specifiedType: const FullType(TweetCardPlatformData),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.userRefsResults != null) {
      yield r'user_refs_results';
      yield serializers.serialize(
        object.userRefsResults,
        specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardLegacy object, {
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
    required TweetCardLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'binding_values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(TweetCardLegacyBindingValue)]),
          ) as BuiltList<TweetCardLegacyBindingValue>;
          result.bindingValues.replace(valueDes);
          break;
        case r'card_platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardPlatformData),
          ) as TweetCardPlatformData;
          result.cardPlatform.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'user_refs_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
          ) as BuiltList<UserResults>;
          result.userRefsResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardLegacyBuilder();
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
