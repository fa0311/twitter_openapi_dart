//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_delete_tweet_request_variables.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_unfavorite_tweet_request_parameters.g.dart';

/// PostUnfavoriteTweetRequestParameters
///
/// Properties:
/// * [features] 
/// * [variables] 
@BuiltValue()
abstract class PostUnfavoriteTweetRequestParameters implements Built<PostUnfavoriteTweetRequestParameters, PostUnfavoriteTweetRequestParametersBuilder> {
  @BuiltValueField(wireName: r'features')
  JsonObject get features;

  @BuiltValueField(wireName: r'variables')
  PostDeleteTweetRequestVariables get variables;

  PostUnfavoriteTweetRequestParameters._();

  factory PostUnfavoriteTweetRequestParameters([void updates(PostUnfavoriteTweetRequestParametersBuilder b)]) = _$PostUnfavoriteTweetRequestParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUnfavoriteTweetRequestParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUnfavoriteTweetRequestParameters> get serializer => _$PostUnfavoriteTweetRequestParametersSerializer();
}

class _$PostUnfavoriteTweetRequestParametersSerializer implements PrimitiveSerializer<PostUnfavoriteTweetRequestParameters> {
  @override
  final Iterable<Type> types = const [PostUnfavoriteTweetRequestParameters, _$PostUnfavoriteTweetRequestParameters];

  @override
  final String wireName = r'PostUnfavoriteTweetRequestParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUnfavoriteTweetRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(JsonObject),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(PostDeleteTweetRequestVariables),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostUnfavoriteTweetRequestParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostUnfavoriteTweetRequestParametersBuilder result,
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
  PostUnfavoriteTweetRequestParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUnfavoriteTweetRequestParametersBuilder();
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

