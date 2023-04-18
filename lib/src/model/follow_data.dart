//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/follow_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_data.g.dart';

/// FollowData
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class FollowData implements Built<FollowData, FollowDataBuilder> {
  @BuiltValueField(wireName: r'user')
  FollowUser get user;

  FollowData._();

  factory FollowData([void updates(FollowDataBuilder b)]) = _$FollowData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowData> get serializer => _$FollowDataSerializer();
}

class _$FollowDataSerializer implements PrimitiveSerializer<FollowData> {
  @override
  final Iterable<Type> types = const [FollowData, _$FollowData];

  @override
  final String wireName = r'FollowData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(FollowUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowUser),
          ) as FollowUser;
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
  FollowData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowDataBuilder();
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

