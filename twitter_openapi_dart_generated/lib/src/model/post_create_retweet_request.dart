//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_retweet_request.g.dart';

/// PostCreateRetweetRequest
///
/// Properties:
/// * [features] 
/// * [queryId] 
/// * [variables] 
@BuiltValue()
abstract class PostCreateRetweetRequest implements Built<PostCreateRetweetRequest, PostCreateRetweetRequestBuilder> {
  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'variables')
  JsonObject get variables;

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
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(JsonObject),
    );
    yield r'queryId';
    yield serializers.serialize(
      object.queryId,
      specifiedType: const FullType(String),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(JsonObject),
    );
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
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.features = valueDes;
          break;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.variables = valueDes;
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

