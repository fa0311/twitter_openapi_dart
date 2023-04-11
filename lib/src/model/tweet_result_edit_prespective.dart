//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_result_edit_prespective.g.dart';

/// TweetResultEditPrespective
///
/// Properties:
/// * [favorited] 
/// * [retweeted] 
@BuiltValue()
abstract class TweetResultEditPrespective implements Built<TweetResultEditPrespective, TweetResultEditPrespectiveBuilder> {
  @BuiltValueField(wireName: r'favorited')
  bool? get favorited;

  @BuiltValueField(wireName: r'retweeted')
  bool? get retweeted;

  TweetResultEditPrespective._();

  factory TweetResultEditPrespective([void updates(TweetResultEditPrespectiveBuilder b)]) = _$TweetResultEditPrespective;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetResultEditPrespectiveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetResultEditPrespective> get serializer => _$TweetResultEditPrespectiveSerializer();
}

class _$TweetResultEditPrespectiveSerializer implements PrimitiveSerializer<TweetResultEditPrespective> {
  @override
  final Iterable<Type> types = const [TweetResultEditPrespective, _$TweetResultEditPrespective];

  @override
  final String wireName = r'TweetResultEditPrespective';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetResultEditPrespective object, {
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
    TweetResultEditPrespective object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetResultEditPrespectiveBuilder result,
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
  TweetResultEditPrespective deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetResultEditPrespectiveBuilder();
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

