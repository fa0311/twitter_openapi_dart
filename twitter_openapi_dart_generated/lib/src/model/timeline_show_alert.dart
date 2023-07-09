//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_show_alert_rich_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_show_alert.g.dart';

/// TimelineShowAlert
///
/// Properties:
/// * [alertType]
/// * [colorConfig]
/// * [displayDurationMs]
/// * [displayLocation]
/// * [iconDisplayInfo]
/// * [richText]
/// * [triggerDelayMs]
/// * [type]
/// * [usersResults]
@BuiltValue()
abstract class TimelineShowAlert
    implements Built<TimelineShowAlert, TimelineShowAlertBuilder> {
  @BuiltValueField(wireName: r'alertType')
  TimelineShowAlertAlertTypeEnum? get alertType;
  // enum alertTypeEnum {  NewTweets,  };

  @BuiltValueField(wireName: r'colorConfig')
  JsonObject? get colorConfig;

  @BuiltValueField(wireName: r'displayDurationMs')
  int? get displayDurationMs;

  @BuiltValueField(wireName: r'displayLocation')
  TimelineShowAlertDisplayLocationEnum? get displayLocation;
  // enum displayLocationEnum {  Top,  };

  @BuiltValueField(wireName: r'iconDisplayInfo')
  JsonObject? get iconDisplayInfo;

  @BuiltValueField(wireName: r'richText')
  TimelineShowAlertRichText get richText;

  @BuiltValueField(wireName: r'triggerDelayMs')
  int? get triggerDelayMs;

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineAddToModule,  TimelineClearCache,  TimelinePinEntry,  TimelineReplaceEntry,  TimelineShowAlert,  TimelineTerminateTimeline,  };

  @BuiltValueField(wireName: r'usersResults')
  BuiltList<UserResults> get usersResults;

  TimelineShowAlert._();

  factory TimelineShowAlert([void updates(TimelineShowAlertBuilder b)]) =
      _$TimelineShowAlert;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineShowAlertBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineShowAlert> get serializer =>
      _$TimelineShowAlertSerializer();
}

class _$TimelineShowAlertSerializer
    implements PrimitiveSerializer<TimelineShowAlert> {
  @override
  final Iterable<Type> types = const [TimelineShowAlert, _$TimelineShowAlert];

  @override
  final String wireName = r'TimelineShowAlert';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineShowAlert object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.alertType != null) {
      yield r'alertType';
      yield serializers.serialize(
        object.alertType,
        specifiedType: const FullType(TimelineShowAlertAlertTypeEnum),
      );
    }
    if (object.colorConfig != null) {
      yield r'colorConfig';
      yield serializers.serialize(
        object.colorConfig,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.displayDurationMs != null) {
      yield r'displayDurationMs';
      yield serializers.serialize(
        object.displayDurationMs,
        specifiedType: const FullType(int),
      );
    }
    if (object.displayLocation != null) {
      yield r'displayLocation';
      yield serializers.serialize(
        object.displayLocation,
        specifiedType: const FullType(TimelineShowAlertDisplayLocationEnum),
      );
    }
    if (object.iconDisplayInfo != null) {
      yield r'iconDisplayInfo';
      yield serializers.serialize(
        object.iconDisplayInfo,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'richText';
    yield serializers.serialize(
      object.richText,
      specifiedType: const FullType(TimelineShowAlertRichText),
    );
    if (object.triggerDelayMs != null) {
      yield r'triggerDelayMs';
      yield serializers.serialize(
        object.triggerDelayMs,
        specifiedType: const FullType(int),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstructionType),
    );
    yield r'usersResults';
    yield serializers.serialize(
      object.usersResults,
      specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineShowAlert object, {
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
    required TimelineShowAlertBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'alertType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineShowAlertAlertTypeEnum),
          ) as TimelineShowAlertAlertTypeEnum;
          result.alertType = valueDes;
          break;
        case r'colorConfig':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.colorConfig = valueDes;
          break;
        case r'displayDurationMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.displayDurationMs = valueDes;
          break;
        case r'displayLocation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineShowAlertDisplayLocationEnum),
          ) as TimelineShowAlertDisplayLocationEnum;
          result.displayLocation = valueDes;
          break;
        case r'iconDisplayInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.iconDisplayInfo = valueDes;
          break;
        case r'richText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineShowAlertRichText),
          ) as TimelineShowAlertRichText;
          result.richText.replace(valueDes);
          break;
        case r'triggerDelayMs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.triggerDelayMs = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstructionType),
          ) as InstructionType;
          result.type = valueDes;
          break;
        case r'usersResults':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
          ) as BuiltList<UserResults>;
          result.usersResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineShowAlert deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineShowAlertBuilder();
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

class TimelineShowAlertAlertTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NewTweets')
  static const TimelineShowAlertAlertTypeEnum newTweets =
      _$timelineShowAlertAlertTypeEnum_newTweets;

  static Serializer<TimelineShowAlertAlertTypeEnum> get serializer =>
      _$timelineShowAlertAlertTypeEnumSerializer;

  const TimelineShowAlertAlertTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineShowAlertAlertTypeEnum> get values =>
      _$timelineShowAlertAlertTypeEnumValues;
  static TimelineShowAlertAlertTypeEnum valueOf(String name) =>
      _$timelineShowAlertAlertTypeEnumValueOf(name);
}

class TimelineShowAlertDisplayLocationEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Top')
  static const TimelineShowAlertDisplayLocationEnum top =
      _$timelineShowAlertDisplayLocationEnum_top;

  static Serializer<TimelineShowAlertDisplayLocationEnum> get serializer =>
      _$timelineShowAlertDisplayLocationEnumSerializer;

  const TimelineShowAlertDisplayLocationEnum._(String name) : super(name);

  static BuiltSet<TimelineShowAlertDisplayLocationEnum> get values =>
      _$timelineShowAlertDisplayLocationEnumValues;
  static TimelineShowAlertDisplayLocationEnum valueOf(String name) =>
      _$timelineShowAlertDisplayLocationEnumValueOf(name);
}
