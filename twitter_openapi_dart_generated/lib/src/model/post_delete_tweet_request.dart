//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_delete_tweet_request_variables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_delete_tweet_request.g.dart';

/// PostDeleteTweetRequest
///
/// Properties:
/// * [queryId] 
/// * [variables] 
@BuiltValue()
abstract class PostDeleteTweetRequest implements Built<PostDeleteTweetRequest, PostDeleteTweetRequestBuilder> {
  @BuiltValueField(wireName: r'queryId')
  String? get queryId;

  @BuiltValueField(wireName: r'variables')
  PostDeleteTweetRequestVariables? get variables;

  PostDeleteTweetRequest._();

  factory PostDeleteTweetRequest([void updates(PostDeleteTweetRequestBuilder b)]) = _$PostDeleteTweetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteTweetRequestBuilder b) => b
      ..queryId = 'VaenaVgh5q5ih7kvyVjgtg';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteTweetRequest> get serializer => _$PostDeleteTweetRequestSerializer();
}

class _$PostDeleteTweetRequestSerializer implements PrimitiveSerializer<PostDeleteTweetRequest> {
  @override
  final Iterable<Type> types = const [PostDeleteTweetRequest, _$PostDeleteTweetRequest];

  @override
  final String wireName = r'PostDeleteTweetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteTweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.queryId != null) {
      yield r'queryId';
      yield serializers.serialize(
        object.queryId,
        specifiedType: const FullType(String),
      );
    }
    if (object.variables != null) {
      yield r'variables';
      yield serializers.serialize(
        object.variables,
        specifiedType: const FullType(PostDeleteTweetRequestVariables),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteTweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDeleteTweetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryId = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostDeleteTweetRequestVariables),
          ) as PostDeleteTweetRequestVariables;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDeleteTweetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteTweetRequestBuilder();
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

