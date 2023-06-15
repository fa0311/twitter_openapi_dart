//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_legacy_self_thread.g.dart';

/// TweetLegacySelfThread
///
/// Properties:
/// * [idStr]
@BuiltValue()
abstract class TweetLegacySelfThread
    implements Built<TweetLegacySelfThread, TweetLegacySelfThreadBuilder> {
  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  TweetLegacySelfThread._();

  factory TweetLegacySelfThread(
      [void updates(TweetLegacySelfThreadBuilder b)]) = _$TweetLegacySelfThread;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetLegacySelfThreadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetLegacySelfThread> get serializer =>
      _$TweetLegacySelfThreadSerializer();
}

class _$TweetLegacySelfThreadSerializer
    implements PrimitiveSerializer<TweetLegacySelfThread> {
  @override
  final Iterable<Type> types = const [
    TweetLegacySelfThread,
    _$TweetLegacySelfThread
  ];

  @override
  final String wireName = r'TweetLegacySelfThread';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetLegacySelfThread object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetLegacySelfThread object, {
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
    required TweetLegacySelfThreadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetLegacySelfThread deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetLegacySelfThreadBuilder();
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
