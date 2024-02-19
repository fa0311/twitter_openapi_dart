//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_legacy_scopes.g.dart';

/// TweetLegacyScopes
///
/// Properties:
/// * [followers]
@BuiltValue()
abstract class TweetLegacyScopes
    implements Built<TweetLegacyScopes, TweetLegacyScopesBuilder> {
  @BuiltValueField(wireName: r'followers')
  bool get followers;

  TweetLegacyScopes._();

  factory TweetLegacyScopes([void updates(TweetLegacyScopesBuilder b)]) =
      _$TweetLegacyScopes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetLegacyScopesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetLegacyScopes> get serializer =>
      _$TweetLegacyScopesSerializer();
}

class _$TweetLegacyScopesSerializer
    implements PrimitiveSerializer<TweetLegacyScopes> {
  @override
  final Iterable<Type> types = const [TweetLegacyScopes, _$TweetLegacyScopes];

  @override
  final String wireName = r'TweetLegacyScopes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetLegacyScopes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'followers';
    yield serializers.serialize(
      object.followers,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetLegacyScopes object, {
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
    required TweetLegacyScopesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'followers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.followers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetLegacyScopes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetLegacyScopesBuilder();
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
