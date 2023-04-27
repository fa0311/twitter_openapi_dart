//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_tweet.g.dart';

/// FavoriteTweet
///
/// Properties:
/// * [favoriteTweet] 
@BuiltValue()
abstract class FavoriteTweet implements Built<FavoriteTweet, FavoriteTweetBuilder> {
  @BuiltValueField(wireName: r'favorite_tweet')
  String get favoriteTweet;

  FavoriteTweet._();

  factory FavoriteTweet([void updates(FavoriteTweetBuilder b)]) = _$FavoriteTweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FavoriteTweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FavoriteTweet> get serializer => _$FavoriteTweetSerializer();
}

class _$FavoriteTweetSerializer implements PrimitiveSerializer<FavoriteTweet> {
  @override
  final Iterable<Type> types = const [FavoriteTweet, _$FavoriteTweet];

  @override
  final String wireName = r'FavoriteTweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FavoriteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'favorite_tweet';
    yield serializers.serialize(
      object.favoriteTweet,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FavoriteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FavoriteTweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'favorite_tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.favoriteTweet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FavoriteTweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FavoriteTweetBuilder();
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

