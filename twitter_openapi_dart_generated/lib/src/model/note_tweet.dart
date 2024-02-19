//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/note_tweet_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet.g.dart';

/// NoteTweet
///
/// Properties:
/// * [isExpandable]
/// * [noteTweetResults]
@BuiltValue()
abstract class NoteTweet implements Built<NoteTweet, NoteTweetBuilder> {
  @BuiltValueField(wireName: r'is_expandable')
  bool get isExpandable;

  @BuiltValueField(wireName: r'note_tweet_results')
  NoteTweetResult get noteTweetResults;

  NoteTweet._();

  factory NoteTweet([void updates(NoteTweetBuilder b)]) = _$NoteTweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweet> get serializer => _$NoteTweetSerializer();
}

class _$NoteTweetSerializer implements PrimitiveSerializer<NoteTweet> {
  @override
  final Iterable<Type> types = const [NoteTweet, _$NoteTweet];

  @override
  final String wireName = r'NoteTweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_expandable';
    yield serializers.serialize(
      object.isExpandable,
      specifiedType: const FullType(bool),
    );
    yield r'note_tweet_results';
    yield serializers.serialize(
      object.noteTweetResults,
      specifiedType: const FullType(NoteTweetResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweet object, {
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
    required NoteTweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_expandable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isExpandable = valueDes;
          break;
        case r'note_tweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NoteTweetResult),
          ) as NoteTweetResult;
          result.noteTweetResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NoteTweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetBuilder();
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
