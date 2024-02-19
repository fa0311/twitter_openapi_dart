//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'super_follows_reply_user_result_legacy.g.dart';

/// SuperFollowsReplyUserResultLegacy
///
/// Properties:
/// * [screenName]
@BuiltValue()
abstract class SuperFollowsReplyUserResultLegacy
    implements
        Built<SuperFollowsReplyUserResultLegacy,
            SuperFollowsReplyUserResultLegacyBuilder> {
  @BuiltValueField(wireName: r'screen_name')
  String get screenName;

  SuperFollowsReplyUserResultLegacy._();

  factory SuperFollowsReplyUserResultLegacy(
          [void updates(SuperFollowsReplyUserResultLegacyBuilder b)]) =
      _$SuperFollowsReplyUserResultLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SuperFollowsReplyUserResultLegacyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SuperFollowsReplyUserResultLegacy> get serializer =>
      _$SuperFollowsReplyUserResultLegacySerializer();
}

class _$SuperFollowsReplyUserResultLegacySerializer
    implements PrimitiveSerializer<SuperFollowsReplyUserResultLegacy> {
  @override
  final Iterable<Type> types = const [
    SuperFollowsReplyUserResultLegacy,
    _$SuperFollowsReplyUserResultLegacy
  ];

  @override
  final String wireName = r'SuperFollowsReplyUserResultLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SuperFollowsReplyUserResultLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'screen_name';
    yield serializers.serialize(
      object.screenName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SuperFollowsReplyUserResultLegacy object, {
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
    required SuperFollowsReplyUserResultLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SuperFollowsReplyUserResultLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SuperFollowsReplyUserResultLegacyBuilder();
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
