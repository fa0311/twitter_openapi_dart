//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/community_join_action_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_delete_action_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_leave_action_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_pin_action_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_actions.g.dart';

/// CommunityActions
///
/// Properties:
/// * [deleteActionResult]
/// * [joinActionResult]
/// * [leaveActionResult]
/// * [pinActionResult]
@BuiltValue()
abstract class CommunityActions
    implements Built<CommunityActions, CommunityActionsBuilder> {
  @BuiltValueField(wireName: r'delete_action_result')
  CommunityDeleteActionResult get deleteActionResult;

  @BuiltValueField(wireName: r'join_action_result')
  CommunityJoinActionResult get joinActionResult;

  @BuiltValueField(wireName: r'leave_action_result')
  CommunityLeaveActionResult get leaveActionResult;

  @BuiltValueField(wireName: r'pin_action_result')
  CommunityPinActionResult get pinActionResult;

  CommunityActions._();

  factory CommunityActions([void updates(CommunityActionsBuilder b)]) =
      _$CommunityActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityActions> get serializer =>
      _$CommunityActionsSerializer();
}

class _$CommunityActionsSerializer
    implements PrimitiveSerializer<CommunityActions> {
  @override
  final Iterable<Type> types = const [CommunityActions, _$CommunityActions];

  @override
  final String wireName = r'CommunityActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'delete_action_result';
    yield serializers.serialize(
      object.deleteActionResult,
      specifiedType: const FullType(CommunityDeleteActionResult),
    );
    yield r'join_action_result';
    yield serializers.serialize(
      object.joinActionResult,
      specifiedType: const FullType(CommunityJoinActionResult),
    );
    yield r'leave_action_result';
    yield serializers.serialize(
      object.leaveActionResult,
      specifiedType: const FullType(CommunityLeaveActionResult),
    );
    yield r'pin_action_result';
    yield serializers.serialize(
      object.pinActionResult,
      specifiedType: const FullType(CommunityPinActionResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityActions object, {
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
    required CommunityActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_action_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityDeleteActionResult),
          ) as CommunityDeleteActionResult;
          result.deleteActionResult.replace(valueDes);
          break;
        case r'join_action_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityJoinActionResult),
          ) as CommunityJoinActionResult;
          result.joinActionResult.replace(valueDes);
          break;
        case r'leave_action_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityLeaveActionResult),
          ) as CommunityLeaveActionResult;
          result.leaveActionResult.replace(valueDes);
          break;
        case r'pin_action_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityPinActionResult),
          ) as CommunityPinActionResult;
          result.pinActionResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityActionsBuilder();
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
