//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_unfavorite_tweet_request.g.dart';

/// PostUnfavoriteTweetRequest
///
/// Properties:
/// * [features] 
/// * [queryId] 
/// * [variables] 
@BuiltValue()
abstract class PostUnfavoriteTweetRequest implements Built<PostUnfavoriteTweetRequest, PostUnfavoriteTweetRequestBuilder> {
  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'variables')
  JsonObject get variables;

  PostUnfavoriteTweetRequest._();

  factory PostUnfavoriteTweetRequest([void updates(PostUnfavoriteTweetRequestBuilder b)]) = _$PostUnfavoriteTweetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUnfavoriteTweetRequestBuilder b) => b
      ..queryId = 'ZYKSe-w7KEslx3JhSIk5LA';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUnfavoriteTweetRequest> get serializer => _$PostUnfavoriteTweetRequestSerializer();
}

class _$PostUnfavoriteTweetRequestSerializer implements PrimitiveSerializer<PostUnfavoriteTweetRequest> {
  @override
  final Iterable<Type> types = const [PostUnfavoriteTweetRequest, _$PostUnfavoriteTweetRequest];

  @override
  final String wireName = r'PostUnfavoriteTweetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUnfavoriteTweetRequest object, {
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
    PostUnfavoriteTweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUnfavoriteTweetRequestBuilder result,
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
  PostUnfavoriteTweetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUnfavoriteTweetRequestBuilder();
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

