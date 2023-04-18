//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/user_result_by_screen_name.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_response_data.g.dart';

/// ProfileResponseData
///
/// Properties:
/// * [userResultByScreenName] 
@BuiltValue()
abstract class ProfileResponseData implements Built<ProfileResponseData, ProfileResponseDataBuilder> {
  @BuiltValueField(wireName: r'user_result_by_screen_name')
  UserResultByScreenName get userResultByScreenName;

  ProfileResponseData._();

  factory ProfileResponseData([void updates(ProfileResponseDataBuilder b)]) = _$ProfileResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileResponseData> get serializer => _$ProfileResponseDataSerializer();
}

class _$ProfileResponseDataSerializer implements PrimitiveSerializer<ProfileResponseData> {
  @override
  final Iterable<Type> types = const [ProfileResponseData, _$ProfileResponseData];

  @override
  final String wireName = r'ProfileResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_result_by_screen_name';
    yield serializers.serialize(
      object.userResultByScreenName,
      specifiedType: const FullType(UserResultByScreenName),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_result_by_screen_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultByScreenName),
          ) as UserResultByScreenName;
          result.userResultByScreenName.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileResponseDataBuilder();
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

