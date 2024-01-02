//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_cover_behavior.g.dart';

/// TimelineCoverBehavior
///
/// Properties:
/// * [type]
@BuiltValue()
abstract class TimelineCoverBehavior
    implements Built<TimelineCoverBehavior, TimelineCoverBehaviorBuilder> {
  @BuiltValueField(wireName: r'type')
  TimelineCoverBehaviorTypeEnum get type;
  // enum typeEnum {  TimelineCoverBehaviorDismiss,  };

  TimelineCoverBehavior._();

  factory TimelineCoverBehavior(
      [void updates(TimelineCoverBehaviorBuilder b)]) = _$TimelineCoverBehavior;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineCoverBehaviorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineCoverBehavior> get serializer =>
      _$TimelineCoverBehaviorSerializer();
}

class _$TimelineCoverBehaviorSerializer
    implements PrimitiveSerializer<TimelineCoverBehavior> {
  @override
  final Iterable<Type> types = const [
    TimelineCoverBehavior,
    _$TimelineCoverBehavior
  ];

  @override
  final String wireName = r'TimelineCoverBehavior';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineCoverBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TimelineCoverBehaviorTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineCoverBehavior object, {
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
    required TimelineCoverBehaviorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineCoverBehaviorTypeEnum),
          ) as TimelineCoverBehaviorTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineCoverBehavior deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineCoverBehaviorBuilder();
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

class TimelineCoverBehaviorTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineCoverBehaviorDismiss')
  static const TimelineCoverBehaviorTypeEnum timelineCoverBehaviorDismiss =
      _$timelineCoverBehaviorTypeEnum_timelineCoverBehaviorDismiss;

  static Serializer<TimelineCoverBehaviorTypeEnum> get serializer =>
      _$timelineCoverBehaviorTypeEnumSerializer;

  const TimelineCoverBehaviorTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineCoverBehaviorTypeEnum> get values =>
      _$timelineCoverBehaviorTypeEnumValues;
  static TimelineCoverBehaviorTypeEnum valueOf(String name) =>
      _$timelineCoverBehaviorTypeEnumValueOf(name);
}
