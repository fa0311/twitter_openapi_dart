//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_view.g.dart';

/// TweetView
///
/// Properties:
/// * [count]
/// * [state]
@BuiltValue()
abstract class TweetView implements Built<TweetView, TweetViewBuilder> {
  @BuiltValueField(wireName: r'count')
  String? get count;

  @BuiltValueField(wireName: r'state')
  TweetViewStateEnum get state;
  // enum stateEnum {  EnabledWithCount,  };

  TweetView._();

  factory TweetView([void updates(TweetViewBuilder b)]) = _$TweetView;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetViewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetView> get serializer => _$TweetViewSerializer();
}

class _$TweetViewSerializer implements PrimitiveSerializer<TweetView> {
  @override
  final Iterable<Type> types = const [TweetView, _$TweetView];

  @override
  final String wireName = r'TweetView';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetView object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(String),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(TweetViewStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetView object, {
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
    required TweetViewBuilder result,
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
            specifiedType: const FullType(TweetViewStateEnum),
          ) as TweetViewStateEnum;
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
  TweetView deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetViewBuilder();
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

class TweetViewStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'EnabledWithCount')
  static const TweetViewStateEnum enabledWithCount =
      _$tweetViewStateEnum_enabledWithCount;

  static Serializer<TweetViewStateEnum> get serializer =>
      _$tweetViewStateEnumSerializer;

  const TweetViewStateEnum._(String name) : super(name);

  static BuiltSet<TweetViewStateEnum> get values => _$tweetViewStateEnumValues;
  static TweetViewStateEnum valueOf(String name) =>
      _$tweetViewStateEnumValueOf(name);
}
