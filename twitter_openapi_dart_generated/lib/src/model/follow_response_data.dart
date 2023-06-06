//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/follow_response_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_response_data.g.dart';

/// FollowResponseData
///
/// Properties:
/// * [user]
@BuiltValue()
abstract class FollowResponseData
    implements Built<FollowResponseData, FollowResponseDataBuilder> {
  @BuiltValueField(wireName: r'user')
  FollowResponseUser get user;

  FollowResponseData._();

  factory FollowResponseData([void updates(FollowResponseDataBuilder b)]) =
      _$FollowResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowResponseData> get serializer =>
      _$FollowResponseDataSerializer();
}

class _$FollowResponseDataSerializer
    implements PrimitiveSerializer<FollowResponseData> {
  @override
  final Iterable<Type> types = const [FollowResponseData, _$FollowResponseData];

  @override
  final String wireName = r'FollowResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(FollowResponseUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowResponseData object, {
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
    required FollowResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowResponseUser),
          ) as FollowResponseUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FollowResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowResponseDataBuilder();
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
