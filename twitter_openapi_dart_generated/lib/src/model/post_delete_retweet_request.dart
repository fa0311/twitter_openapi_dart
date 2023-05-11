//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_delete_retweet_request_variables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_delete_retweet_request.g.dart';

/// PostDeleteRetweetRequest
///
/// Properties:
/// * [queryId] 
/// * [variables] 
@BuiltValue()
abstract class PostDeleteRetweetRequest implements Built<PostDeleteRetweetRequest, PostDeleteRetweetRequestBuilder> {
  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'variables')
  PostDeleteRetweetRequestVariables get variables;

  PostDeleteRetweetRequest._();

  factory PostDeleteRetweetRequest([void updates(PostDeleteRetweetRequestBuilder b)]) = _$PostDeleteRetweetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteRetweetRequestBuilder b) => b
      ..queryId = 'iQtK4dl5hBmXewYZuEOKVw';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteRetweetRequest> get serializer => _$PostDeleteRetweetRequestSerializer();
}

class _$PostDeleteRetweetRequestSerializer implements PrimitiveSerializer<PostDeleteRetweetRequest> {
  @override
  final Iterable<Type> types = const [PostDeleteRetweetRequest, _$PostDeleteRetweetRequest];

  @override
  final String wireName = r'PostDeleteRetweetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteRetweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'queryId';
    yield serializers.serialize(
      object.queryId,
      specifiedType: const FullType(String),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(PostDeleteRetweetRequestVariables),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteRetweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDeleteRetweetRequestBuilder result,
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
            specifiedType: const FullType(PostDeleteRetweetRequestVariables),
          ) as PostDeleteRetweetRequestVariables;
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
  PostDeleteRetweetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteRetweetRequestBuilder();
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

