//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_request_variables_reply.g.dart';

/// PostCreateTweetRequestVariablesReply
///
/// Properties:
/// * [excludeReplyUserIds]
/// * [inReplyToTweetId]
@BuiltValue()
abstract class PostCreateTweetRequestVariablesReply
    implements
        Built<PostCreateTweetRequestVariablesReply,
            PostCreateTweetRequestVariablesReplyBuilder> {
  @BuiltValueField(wireName: r'exclude_reply_user_ids')
  BuiltList<JsonObject> get excludeReplyUserIds;

  @BuiltValueField(wireName: r'in_reply_to_tweet_id')
  String get inReplyToTweetId;

  PostCreateTweetRequestVariablesReply._();

  factory PostCreateTweetRequestVariablesReply(
          [void updates(PostCreateTweetRequestVariablesReplyBuilder b)]) =
      _$PostCreateTweetRequestVariablesReply;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetRequestVariablesReplyBuilder b) =>
      b..inReplyToTweetId = '1111111111111111111';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetRequestVariablesReply> get serializer =>
      _$PostCreateTweetRequestVariablesReplySerializer();
}

class _$PostCreateTweetRequestVariablesReplySerializer
    implements PrimitiveSerializer<PostCreateTweetRequestVariablesReply> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetRequestVariablesReply,
    _$PostCreateTweetRequestVariablesReply
  ];

  @override
  final String wireName = r'PostCreateTweetRequestVariablesReply';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetRequestVariablesReply object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'exclude_reply_user_ids';
    yield serializers.serialize(
      object.excludeReplyUserIds,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'in_reply_to_tweet_id';
    yield serializers.serialize(
      object.inReplyToTweetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetRequestVariablesReply object, {
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
    required PostCreateTweetRequestVariablesReplyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exclude_reply_user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.excludeReplyUserIds.replace(valueDes);
          break;
        case r'in_reply_to_tweet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inReplyToTweetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetRequestVariablesReply deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetRequestVariablesReplyBuilder();
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
