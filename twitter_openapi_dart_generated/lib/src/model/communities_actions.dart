//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'communities_actions.g.dart';

/// CommunitiesActions
///
/// Properties:
/// * [create]
@BuiltValue()
abstract class CommunitiesActions
    implements Built<CommunitiesActions, CommunitiesActionsBuilder> {
  @BuiltValueField(wireName: r'create')
  bool get create;

  CommunitiesActions._();

  factory CommunitiesActions([void updates(CommunitiesActionsBuilder b)]) =
      _$CommunitiesActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunitiesActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunitiesActions> get serializer =>
      _$CommunitiesActionsSerializer();
}

class _$CommunitiesActionsSerializer
    implements PrimitiveSerializer<CommunitiesActions> {
  @override
  final Iterable<Type> types = const [CommunitiesActions, _$CommunitiesActions];

  @override
  final String wireName = r'CommunitiesActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunitiesActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'create';
    yield serializers.serialize(
      object.create,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunitiesActions object, {
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
    required CommunitiesActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.create = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunitiesActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunitiesActionsBuilder();
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
