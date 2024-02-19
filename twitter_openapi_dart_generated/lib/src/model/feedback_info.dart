//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'feedback_info.g.dart';

/// FeedbackInfo
///
/// Properties:
/// * [feedbackKeys]
@BuiltValue()
abstract class FeedbackInfo
    implements Built<FeedbackInfo, FeedbackInfoBuilder> {
  @BuiltValueField(wireName: r'feedbackKeys')
  BuiltList<String>? get feedbackKeys;

  FeedbackInfo._();

  factory FeedbackInfo([void updates(FeedbackInfoBuilder b)]) = _$FeedbackInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FeedbackInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FeedbackInfo> get serializer => _$FeedbackInfoSerializer();
}

class _$FeedbackInfoSerializer implements PrimitiveSerializer<FeedbackInfo> {
  @override
  final Iterable<Type> types = const [FeedbackInfo, _$FeedbackInfo];

  @override
  final String wireName = r'FeedbackInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FeedbackInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.feedbackKeys != null) {
      yield r'feedbackKeys';
      yield serializers.serialize(
        object.feedbackKeys,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FeedbackInfo object, {
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
    required FeedbackInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'feedbackKeys':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.feedbackKeys.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FeedbackInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FeedbackInfoBuilder();
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
