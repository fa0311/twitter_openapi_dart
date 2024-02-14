//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_previous_counts.g.dart';

/// TweetPreviousCounts
///
/// Properties:
/// * [bookmarkCount]
/// * [favoriteCount]
/// * [quoteCount]
/// * [replyCount]
/// * [retweetCount]
@BuiltValue()
abstract class TweetPreviousCounts
    implements Built<TweetPreviousCounts, TweetPreviousCountsBuilder> {
  @BuiltValueField(wireName: r'bookmark_count')
  int get bookmarkCount;

  @BuiltValueField(wireName: r'favorite_count')
  int get favoriteCount;

  @BuiltValueField(wireName: r'quote_count')
  int get quoteCount;

  @BuiltValueField(wireName: r'reply_count')
  int get replyCount;

  @BuiltValueField(wireName: r'retweet_count')
  int get retweetCount;

  TweetPreviousCounts._();

  factory TweetPreviousCounts([void updates(TweetPreviousCountsBuilder b)]) =
      _$TweetPreviousCounts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetPreviousCountsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetPreviousCounts> get serializer =>
      _$TweetPreviousCountsSerializer();
}

class _$TweetPreviousCountsSerializer
    implements PrimitiveSerializer<TweetPreviousCounts> {
  @override
  final Iterable<Type> types = const [
    TweetPreviousCounts,
    _$TweetPreviousCounts
  ];

  @override
  final String wireName = r'TweetPreviousCounts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetPreviousCounts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bookmark_count';
    yield serializers.serialize(
      object.bookmarkCount,
      specifiedType: const FullType(int),
    );
    yield r'favorite_count';
    yield serializers.serialize(
      object.favoriteCount,
      specifiedType: const FullType(int),
    );
    yield r'quote_count';
    yield serializers.serialize(
      object.quoteCount,
      specifiedType: const FullType(int),
    );
    yield r'reply_count';
    yield serializers.serialize(
      object.replyCount,
      specifiedType: const FullType(int),
    );
    yield r'retweet_count';
    yield serializers.serialize(
      object.retweetCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetPreviousCounts object, {
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
    required TweetPreviousCountsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookmark_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bookmarkCount = valueDes;
          break;
        case r'favorite_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.favoriteCount = valueDes;
          break;
        case r'quote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quoteCount = valueDes;
          break;
        case r'reply_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replyCount = valueDes;
          break;
        case r'retweet_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retweetCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetPreviousCounts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetPreviousCountsBuilder();
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
