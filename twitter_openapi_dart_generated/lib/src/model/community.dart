//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/community_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community.g.dart';

/// Community
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class Community implements Built<Community, CommunityBuilder> {
  @BuiltValueField(wireName: r'result')
  CommunityData get result;

  Community._();

  factory Community([void updates(CommunityBuilder b)]) = _$Community;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Community> get serializer => _$CommunitySerializer();
}

class _$CommunitySerializer implements PrimitiveSerializer<Community> {
  @override
  final Iterable<Type> types = const [Community, _$Community];

  @override
  final String wireName = r'Community';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Community object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(CommunityData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Community object, {
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
    required CommunityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityData),
          ) as CommunityData;
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
  Community deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityBuilder();
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
