//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_highlights_info.g.dart';

/// UserHighlightsInfo
///
/// Properties:
/// * [canHighlightTweets]
/// * [highlightedTweets]
@BuiltValue()
abstract class UserHighlightsInfo
    implements Built<UserHighlightsInfo, UserHighlightsInfoBuilder> {
  @BuiltValueField(wireName: r'can_highlight_tweets')
  bool get canHighlightTweets;

  @BuiltValueField(wireName: r'highlighted_tweets')
  String get highlightedTweets;

  UserHighlightsInfo._();

  factory UserHighlightsInfo([void updates(UserHighlightsInfoBuilder b)]) =
      _$UserHighlightsInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHighlightsInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHighlightsInfo> get serializer =>
      _$UserHighlightsInfoSerializer();
}

class _$UserHighlightsInfoSerializer
    implements PrimitiveSerializer<UserHighlightsInfo> {
  @override
  final Iterable<Type> types = const [UserHighlightsInfo, _$UserHighlightsInfo];

  @override
  final String wireName = r'UserHighlightsInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHighlightsInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'can_highlight_tweets';
    yield serializers.serialize(
      object.canHighlightTweets,
      specifiedType: const FullType(bool),
    );
    yield r'highlighted_tweets';
    yield serializers.serialize(
      object.highlightedTweets,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserHighlightsInfo object, {
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
    required UserHighlightsInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'can_highlight_tweets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canHighlightTweets = valueDes;
          break;
        case r'highlighted_tweets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.highlightedTweets = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserHighlightsInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHighlightsInfoBuilder();
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
