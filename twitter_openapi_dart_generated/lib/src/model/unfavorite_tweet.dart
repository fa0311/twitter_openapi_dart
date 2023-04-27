//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unfavorite_tweet.g.dart';

/// UnfavoriteTweet
///
/// Properties:
/// * [unfavoriteTweet] 
@BuiltValue()
abstract class UnfavoriteTweet implements Built<UnfavoriteTweet, UnfavoriteTweetBuilder> {
  @BuiltValueField(wireName: r'unfavorite_tweet')
  String get unfavoriteTweet;

  UnfavoriteTweet._();

  factory UnfavoriteTweet([void updates(UnfavoriteTweetBuilder b)]) = _$UnfavoriteTweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnfavoriteTweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnfavoriteTweet> get serializer => _$UnfavoriteTweetSerializer();
}

class _$UnfavoriteTweetSerializer implements PrimitiveSerializer<UnfavoriteTweet> {
  @override
  final Iterable<Type> types = const [UnfavoriteTweet, _$UnfavoriteTweet];

  @override
  final String wireName = r'UnfavoriteTweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnfavoriteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'unfavorite_tweet';
    yield serializers.serialize(
      object.unfavoriteTweet,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnfavoriteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnfavoriteTweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'unfavorite_tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.unfavoriteTweet = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnfavoriteTweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnfavoriteTweetBuilder();
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

