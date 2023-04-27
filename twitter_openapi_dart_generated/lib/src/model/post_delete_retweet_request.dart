//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_delete_retweet_request.g.dart';

/// PostDeleteRetweetRequest
///
/// Properties:
/// * [features] 
/// * [queryId] 
/// * [variables] 
@BuiltValue()
abstract class PostDeleteRetweetRequest implements Built<PostDeleteRetweetRequest, PostDeleteRetweetRequestBuilder> {
  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'variables')
  JsonObject get variables;

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

