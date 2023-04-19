//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_edit_prespective.g.dart';

/// TweetEditPrespective
///
/// Properties:
/// * [favorited] 
/// * [retweeted] 
@BuiltValue()
abstract class TweetEditPrespective implements Built<TweetEditPrespective, TweetEditPrespectiveBuilder> {
  @BuiltValueField(wireName: r'favorited')
  bool? get favorited;

  @BuiltValueField(wireName: r'retweeted')
  bool? get retweeted;

  TweetEditPrespective._();

  factory TweetEditPrespective([void updates(TweetEditPrespectiveBuilder b)]) = _$TweetEditPrespective;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetEditPrespectiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetEditPrespective> get serializer => _$TweetEditPrespectiveSerializer();
}

class _$TweetEditPrespectiveSerializer implements PrimitiveSerializer<TweetEditPrespective> {
  @override
  final Iterable<Type> types = const [TweetEditPrespective, _$TweetEditPrespective];

  @override
  final String wireName = r'TweetEditPrespective';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetEditPrespective object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.favorited != null) {
      yield r'favorited';
      yield serializers.serialize(
        object.favorited,
        specifiedType: const FullType(bool),
      );
    }
    if (object.retweeted != null) {
      yield r'retweeted';
      yield serializers.serialize(
        object.retweeted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetEditPrespective object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetEditPrespectiveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'favorited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.favorited = valueDes;
          break;
        case r'retweeted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.retweeted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetEditPrespective deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetEditPrespectiveBuilder();
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

