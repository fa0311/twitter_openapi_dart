//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/super_follows_reply_user_result_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'super_follows_reply_user_result.g.dart';

/// SuperFollowsReplyUserResult
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class SuperFollowsReplyUserResult
    implements
        Built<SuperFollowsReplyUserResult, SuperFollowsReplyUserResultBuilder> {
  @BuiltValueField(wireName: r'result')
  SuperFollowsReplyUserResultData get result;

  SuperFollowsReplyUserResult._();

  factory SuperFollowsReplyUserResult(
          [void updates(SuperFollowsReplyUserResultBuilder b)]) =
      _$SuperFollowsReplyUserResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuperFollowsReplyUserResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuperFollowsReplyUserResult> get serializer =>
      _$SuperFollowsReplyUserResultSerializer();
}

class _$SuperFollowsReplyUserResultSerializer
    implements PrimitiveSerializer<SuperFollowsReplyUserResult> {
  @override
  final Iterable<Type> types = const [
    SuperFollowsReplyUserResult,
    _$SuperFollowsReplyUserResult
  ];

  @override
  final String wireName = r'SuperFollowsReplyUserResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuperFollowsReplyUserResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(SuperFollowsReplyUserResultData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuperFollowsReplyUserResult object, {
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
    required SuperFollowsReplyUserResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuperFollowsReplyUserResultData),
          ) as SuperFollowsReplyUserResultData;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SuperFollowsReplyUserResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuperFollowsReplyUserResultBuilder();
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
