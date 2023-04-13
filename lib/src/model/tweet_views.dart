//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_views.g.dart';

/// TweetViews
///
/// Properties:
/// * [count] 
/// * [state] 
@BuiltValue()
abstract class TweetViews implements Built<TweetViews, TweetViewsBuilder> {
  @BuiltValueField(wireName: r'count')
  String? get count;

  @BuiltValueField(wireName: r'state')
  String? get state;

  TweetViews._();

  factory TweetViews([void updates(TweetViewsBuilder b)]) = _$TweetViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetViews> get serializer => _$TweetViewsSerializer();
}

class _$TweetViewsSerializer implements PrimitiveSerializer<TweetViews> {
  @override
  final Iterable<Type> types = const [TweetViews, _$TweetViews];

  @override
  final String wireName = r'TweetViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetViews object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetViewsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.count = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetViewsBuilder();
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

