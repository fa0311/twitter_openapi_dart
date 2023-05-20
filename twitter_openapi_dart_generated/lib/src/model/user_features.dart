//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_features.g.dart';

/// UserFeatures
///
/// Properties:
/// * [mediatoolStudioLibrary] 
@BuiltValue()
abstract class UserFeatures implements Built<UserFeatures, UserFeaturesBuilder> {
  @BuiltValueField(wireName: r'mediatool_studio_library')
  bool get mediatoolStudioLibrary;

  UserFeatures._();

  factory UserFeatures([void updates(UserFeaturesBuilder b)]) = _$UserFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserFeatures> get serializer => _$UserFeaturesSerializer();
}

class _$UserFeaturesSerializer implements PrimitiveSerializer<UserFeatures> {
  @override
  final Iterable<Type> types = const [UserFeatures, _$UserFeatures];

  @override
  final String wireName = r'UserFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'mediatool_studio_library';
    yield serializers.serialize(
      object.mediatoolStudioLibrary,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mediatool_studio_library':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mediatoolStudioLibrary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserFeaturesBuilder();
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

