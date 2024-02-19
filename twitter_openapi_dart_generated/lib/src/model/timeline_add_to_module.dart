//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/module_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_add_to_module.g.dart';

/// TimelineAddToModule
///
/// Properties:
/// * [moduleEntryId]
/// * [moduleItems]
/// * [prepend]
/// * [type]
@BuiltValue()
abstract class TimelineAddToModule
    implements Built<TimelineAddToModule, TimelineAddToModuleBuilder> {
  @BuiltValueField(wireName: r'moduleEntryId')
  String get moduleEntryId;

  @BuiltValueField(wireName: r'moduleItems')
  BuiltList<ModuleItem> get moduleItems;

  @BuiltValueField(wireName: r'prepend')
  bool? get prepend;

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineAddToModule,  TimelineClearCache,  TimelinePinEntry,  TimelineReplaceEntry,  TimelineShowAlert,  TimelineTerminateTimeline,  TimelineShowCover,  };

  TimelineAddToModule._();

  factory TimelineAddToModule([void updates(TimelineAddToModuleBuilder b)]) =
      _$TimelineAddToModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineAddToModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineAddToModule> get serializer =>
      _$TimelineAddToModuleSerializer();
}

class _$TimelineAddToModuleSerializer
    implements PrimitiveSerializer<TimelineAddToModule> {
  @override
  final Iterable<Type> types = const [
    TimelineAddToModule,
    _$TimelineAddToModule
  ];

  @override
  final String wireName = r'TimelineAddToModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineAddToModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'moduleEntryId';
    yield serializers.serialize(
      object.moduleEntryId,
      specifiedType: const FullType(String),
    );
    yield r'moduleItems';
    yield serializers.serialize(
      object.moduleItems,
      specifiedType: const FullType(BuiltList, [FullType(ModuleItem)]),
    );
    if (object.prepend != null) {
      yield r'prepend';
      yield serializers.serialize(
        object.prepend,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstructionType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineAddToModule object, {
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
    required TimelineAddToModuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'moduleEntryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.moduleEntryId = valueDes;
          break;
        case r'moduleItems':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModuleItem)]),
          ) as BuiltList<ModuleItem>;
          result.moduleItems.replace(valueDes);
          break;
        case r'prepend':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.prepend = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstructionType),
          ) as InstructionType;
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
  TimelineAddToModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineAddToModuleBuilder();
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
