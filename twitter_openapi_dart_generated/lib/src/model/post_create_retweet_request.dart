//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_delete_tweet_request_variables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_retweet_request.g.dart';

/// PostCreateRetweetRequest
///
/// Properties:
/// * [queryId] 
/// * [variables] 
@BuiltValue()
abstract class PostCreateRetweetRequest implements Built<PostCreateRetweetRequest, PostCreateRetweetRequestBuilder> {
  @BuiltValueField(wireName: r'queryId')
  String? get queryId;

  @BuiltValueField(wireName: r'variables')
  PostDeleteTweetRequestVariables? get variables;

  PostCreateRetweetRequest._();

  factory PostCreateRetweetRequest([void updates(PostCreateRetweetRequestBuilder b)]) = _$PostCreateRetweetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateRetweetRequestBuilder b) => b
      ..queryId = 'ojPdsZsimiJrUGLR1sjUtA';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateRetweetRequest> get serializer => _$PostCreateRetweetRequestSerializer();
}

class _$PostCreateRetweetRequestSerializer implements PrimitiveSerializer<PostCreateRetweetRequest> {
  @override
  final Iterable<Type> types = const [PostCreateRetweetRequest, _$PostCreateRetweetRequest];

  @override
  final String wireName = r'PostCreateRetweetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateRetweetRequest object, {
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
    PostCreateRetweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateRetweetRequestBuilder result,
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
  PostCreateRetweetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateRetweetRequestBuilder();
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

