//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_replace_entry.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_show_cover.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_terminate_timeline.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_pin_entry.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_show_alert.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_clear_cache.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_add_entries.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_add_to_module.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'instruction_union.g.dart';

/// InstructionUnion
///
/// Properties:
/// * [entries]
/// * [type]
/// * [moduleEntryId]
/// * [moduleItems]
/// * [prepend]
/// * [entry]
/// * [entryIdToReplace]
/// * [alertType]
/// * [colorConfig]
/// * [displayDurationMs]
/// * [displayLocation]
/// * [iconDisplayInfo]
/// * [richText]
/// * [triggerDelayMs]
/// * [usersResults]
/// * [direction]
/// * [clientEventInfo]
/// * [cover]
@BuiltValue()
abstract class InstructionUnion
    implements Built<InstructionUnion, InstructionUnionBuilder> {
  /// One Of [TimelineAddEntries], [TimelineAddToModule], [TimelineClearCache], [TimelinePinEntry], [TimelineReplaceEntry], [TimelineShowAlert], [TimelineShowCover], [TimelineTerminateTimeline]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineAddEntries': TimelineAddEntries,
    r'TimelineAddToModule': TimelineAddToModule,
    r'TimelineClearCache': TimelineClearCache,
    r'TimelinePinEntry': TimelinePinEntry,
    r'TimelineReplaceEntry': TimelineReplaceEntry,
    r'TimelineShowAlert': TimelineShowAlert,
    r'TimelineShowCover': TimelineShowCover,
    r'TimelineTerminateTimeline': TimelineTerminateTimeline,
  };

  InstructionUnion._();

  factory InstructionUnion([void updates(InstructionUnionBuilder b)]) =
      _$InstructionUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstructionUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstructionUnion> get serializer =>
      _$InstructionUnionSerializer();
}

extension InstructionUnionDiscriminatorExt on InstructionUnion {
  String? get discriminatorValue {
    if (this is TimelineAddEntries) {
      return r'TimelineAddEntries';
    }
    if (this is TimelineAddToModule) {
      return r'TimelineAddToModule';
    }
    if (this is TimelineClearCache) {
      return r'TimelineClearCache';
    }
    if (this is TimelinePinEntry) {
      return r'TimelinePinEntry';
    }
    if (this is TimelineReplaceEntry) {
      return r'TimelineReplaceEntry';
    }
    if (this is TimelineShowAlert) {
      return r'TimelineShowAlert';
    }
    if (this is TimelineShowCover) {
      return r'TimelineShowCover';
    }
    if (this is TimelineTerminateTimeline) {
      return r'TimelineTerminateTimeline';
    }
    return null;
  }
}

extension InstructionUnionBuilderDiscriminatorExt on InstructionUnionBuilder {
  String? get discriminatorValue {
    if (this is TimelineAddEntriesBuilder) {
      return r'TimelineAddEntries';
    }
    if (this is TimelineAddToModuleBuilder) {
      return r'TimelineAddToModule';
    }
    if (this is TimelineClearCacheBuilder) {
      return r'TimelineClearCache';
    }
    if (this is TimelinePinEntryBuilder) {
      return r'TimelinePinEntry';
    }
    if (this is TimelineReplaceEntryBuilder) {
      return r'TimelineReplaceEntry';
    }
    if (this is TimelineShowAlertBuilder) {
      return r'TimelineShowAlert';
    }
    if (this is TimelineShowCoverBuilder) {
      return r'TimelineShowCover';
    }
    if (this is TimelineTerminateTimelineBuilder) {
      return r'TimelineTerminateTimeline';
    }
    return null;
  }
}

class _$InstructionUnionSerializer
    implements PrimitiveSerializer<InstructionUnion> {
  @override
  final Iterable<Type> types = const [InstructionUnion, _$InstructionUnion];

  @override
  final String wireName = r'InstructionUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstructionUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    InstructionUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InstructionUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstructionUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(InstructionUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TimelineAddEntries,
      TimelineAddToModule,
      TimelineClearCache,
      TimelinePinEntry,
      TimelineReplaceEntry,
      TimelineShowAlert,
      TimelineShowCover,
      TimelineTerminateTimeline,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'TimelineAddEntries':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineAddEntries),
        ) as TimelineAddEntries;
        oneOfType = TimelineAddEntries;
        break;
      case r'TimelineAddToModule':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineAddToModule),
        ) as TimelineAddToModule;
        oneOfType = TimelineAddToModule;
        break;
      case r'TimelineClearCache':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineClearCache),
        ) as TimelineClearCache;
        oneOfType = TimelineClearCache;
        break;
      case r'TimelinePinEntry':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelinePinEntry),
        ) as TimelinePinEntry;
        oneOfType = TimelinePinEntry;
        break;
      case r'TimelineReplaceEntry':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineReplaceEntry),
        ) as TimelineReplaceEntry;
        oneOfType = TimelineReplaceEntry;
        break;
      case r'TimelineShowAlert':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineShowAlert),
        ) as TimelineShowAlert;
        oneOfType = TimelineShowAlert;
        break;
      case r'TimelineShowCover':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineShowCover),
        ) as TimelineShowCover;
        oneOfType = TimelineShowCover;
        break;
      case r'TimelineTerminateTimeline':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineTerminateTimeline),
        ) as TimelineTerminateTimeline;
        oneOfType = TimelineTerminateTimeline;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class InstructionUnionAlertTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NewTweets')
  static const InstructionUnionAlertTypeEnum newTweets =
      _$instructionUnionAlertTypeEnum_newTweets;

  static Serializer<InstructionUnionAlertTypeEnum> get serializer =>
      _$instructionUnionAlertTypeEnumSerializer;

  const InstructionUnionAlertTypeEnum._(String name) : super(name);

  static BuiltSet<InstructionUnionAlertTypeEnum> get values =>
      _$instructionUnionAlertTypeEnumValues;
  static InstructionUnionAlertTypeEnum valueOf(String name) =>
      _$instructionUnionAlertTypeEnumValueOf(name);
}

class InstructionUnionDisplayLocationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Top')
  static const InstructionUnionDisplayLocationEnum top =
      _$instructionUnionDisplayLocationEnum_top;

  static Serializer<InstructionUnionDisplayLocationEnum> get serializer =>
      _$instructionUnionDisplayLocationEnumSerializer;

  const InstructionUnionDisplayLocationEnum._(String name) : super(name);

  static BuiltSet<InstructionUnionDisplayLocationEnum> get values =>
      _$instructionUnionDisplayLocationEnumValues;
  static InstructionUnionDisplayLocationEnum valueOf(String name) =>
      _$instructionUnionDisplayLocationEnumValueOf(name);
}

class InstructionUnionDirectionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Top')
  static const InstructionUnionDirectionEnum top =
      _$instructionUnionDirectionEnum_top;
  @BuiltValueEnumConst(wireName: r'Bottom')
  static const InstructionUnionDirectionEnum bottom =
      _$instructionUnionDirectionEnum_bottom;

  static Serializer<InstructionUnionDirectionEnum> get serializer =>
      _$instructionUnionDirectionEnumSerializer;

  const InstructionUnionDirectionEnum._(String name) : super(name);

  static BuiltSet<InstructionUnionDirectionEnum> get values =>
      _$instructionUnionDirectionEnumValues;
  static InstructionUnionDirectionEnum valueOf(String name) =>
      _$instructionUnionDirectionEnumValueOf(name);
}
