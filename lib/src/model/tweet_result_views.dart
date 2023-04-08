//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_result_views.g.dart';

/// TweetResultViews
///
/// Properties:
/// * [count] 
/// * [state] 
@BuiltValue()
abstract class TweetResultViews implements Built<TweetResultViews, TweetResultViewsBuilder> {
  @BuiltValueField(wireName: r'count')
  String? get count;

  @BuiltValueField(wireName: r'state')
  String? get state;

  TweetResultViews._();

  factory TweetResultViews([void updates(TweetResultViewsBuilder b)]) = _$TweetResultViews;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetResultViewsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetResultViews> get serializer => _$TweetResultViewsSerializer();
}

class _$TweetResultViewsSerializer implements PrimitiveSerializer<TweetResultViews> {
  @override
  final Iterable<Type> types = const [TweetResultViews, _$TweetResultViews];

  @override
  final String wireName = r'TweetResultViews';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetResultViews object, {
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
    TweetResultViews object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetResultViewsBuilder result,
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
  TweetResultViews deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetResultViewsBuilder();
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

