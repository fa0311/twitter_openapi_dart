//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_result_by_screen_name_legacy.g.dart';

/// UserResultByScreenNameLegacy
///
/// Properties:
/// * [blockedBy]
/// * [blocking]
/// * [followedBy]
/// * [following]
/// * [name]
/// * [protected]
/// * [screenName]
@BuiltValue()
abstract class UserResultByScreenNameLegacy
    implements
        Built<UserResultByScreenNameLegacy,
            UserResultByScreenNameLegacyBuilder> {
  @BuiltValueField(wireName: r'blocked_by')
  bool? get blockedBy;

  @BuiltValueField(wireName: r'blocking')
  bool? get blocking;

  @BuiltValueField(wireName: r'followed_by')
  bool? get followedBy;

  @BuiltValueField(wireName: r'following')
  bool? get following;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'protected')
  bool? get protected;

  @BuiltValueField(wireName: r'screen_name')
  String? get screenName;

  UserResultByScreenNameLegacy._();

  factory UserResultByScreenNameLegacy(
          [void updates(UserResultByScreenNameLegacyBuilder b)]) =
      _$UserResultByScreenNameLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserResultByScreenNameLegacyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserResultByScreenNameLegacy> get serializer =>
      _$UserResultByScreenNameLegacySerializer();
}

class _$UserResultByScreenNameLegacySerializer
    implements PrimitiveSerializer<UserResultByScreenNameLegacy> {
  @override
  final Iterable<Type> types = const [
    UserResultByScreenNameLegacy,
    _$UserResultByScreenNameLegacy
  ];

  @override
  final String wireName = r'UserResultByScreenNameLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserResultByScreenNameLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.blockedBy != null) {
      yield r'blocked_by';
      yield serializers.serialize(
        object.blockedBy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.blocking != null) {
      yield r'blocking';
      yield serializers.serialize(
        object.blocking,
        specifiedType: const FullType(bool),
      );
    }
    if (object.followedBy != null) {
      yield r'followed_by';
      yield serializers.serialize(
        object.followedBy,
        specifiedType: const FullType(bool),
      );
    }
    if (object.following != null) {
      yield r'following';
      yield serializers.serialize(
        object.following,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.protected != null) {
      yield r'protected';
      yield serializers.serialize(
        object.protected,
        specifiedType: const FullType(bool),
      );
    }
    if (object.screenName != null) {
      yield r'screen_name';
      yield serializers.serialize(
        object.screenName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserResultByScreenNameLegacy object, {
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
    required UserResultByScreenNameLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blocked_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockedBy = valueDes;
          break;
        case r'blocking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocking = valueDes;
          break;
        case r'followed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.followedBy = valueDes;
          break;
        case r'following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.following = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.protected = valueDes;
          break;
        case r'screen_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserResultByScreenNameLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserResultByScreenNameLegacyBuilder();
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
