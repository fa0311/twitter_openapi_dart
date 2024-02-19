//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/cover_cta.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/callback.dart';
import 'package:twitter_openapi_dart_generated/src/model/text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_half_cover.g.dart';

/// TimelineHalfCover
///
/// Properties:
/// * [dismissible]
/// * [halfCoverDisplayType]
/// * [impressionCallbacks]
/// * [primaryCoverCta]
/// * [primaryText]
/// * [secondaryText]
/// * [type]
@BuiltValue()
abstract class TimelineHalfCover
    implements Built<TimelineHalfCover, TimelineHalfCoverBuilder> {
  @BuiltValueField(wireName: r'dismissible')
  bool get dismissible;

  @BuiltValueField(wireName: r'halfCoverDisplayType')
  TimelineHalfCoverHalfCoverDisplayTypeEnum get halfCoverDisplayType;
  // enum halfCoverDisplayTypeEnum {  Cover,  };

  @BuiltValueField(wireName: r'impressionCallbacks')
  BuiltList<Callback> get impressionCallbacks;

  @BuiltValueField(wireName: r'primaryCoverCta')
  CoverCta get primaryCoverCta;

  @BuiltValueField(wireName: r'primaryText')
  Text get primaryText;

  @BuiltValueField(wireName: r'secondaryText')
  Text get secondaryText;

  @BuiltValueField(wireName: r'type')
  TimelineHalfCoverTypeEnum get type;
  // enum typeEnum {  TimelineHalfCover,  };

  TimelineHalfCover._();

  factory TimelineHalfCover([void updates(TimelineHalfCoverBuilder b)]) =
      _$TimelineHalfCover;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineHalfCoverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineHalfCover> get serializer =>
      _$TimelineHalfCoverSerializer();
}

class _$TimelineHalfCoverSerializer
    implements PrimitiveSerializer<TimelineHalfCover> {
  @override
  final Iterable<Type> types = const [TimelineHalfCover, _$TimelineHalfCover];

  @override
  final String wireName = r'TimelineHalfCover';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineHalfCover object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dismissible';
    yield serializers.serialize(
      object.dismissible,
      specifiedType: const FullType(bool),
    );
    yield r'halfCoverDisplayType';
    yield serializers.serialize(
      object.halfCoverDisplayType,
      specifiedType: const FullType(TimelineHalfCoverHalfCoverDisplayTypeEnum),
    );
    yield r'impressionCallbacks';
    yield serializers.serialize(
      object.impressionCallbacks,
      specifiedType: const FullType(BuiltList, [FullType(Callback)]),
    );
    yield r'primaryCoverCta';
    yield serializers.serialize(
      object.primaryCoverCta,
      specifiedType: const FullType(CoverCta),
    );
    yield r'primaryText';
    yield serializers.serialize(
      object.primaryText,
      specifiedType: const FullType(Text),
    );
    yield r'secondaryText';
    yield serializers.serialize(
      object.secondaryText,
      specifiedType: const FullType(Text),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(TimelineHalfCoverTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineHalfCover object, {
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
    required TimelineHalfCoverBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dismissible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.dismissible = valueDes;
          break;
        case r'halfCoverDisplayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(TimelineHalfCoverHalfCoverDisplayTypeEnum),
          ) as TimelineHalfCoverHalfCoverDisplayTypeEnum;
          result.halfCoverDisplayType = valueDes;
          break;
        case r'impressionCallbacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Callback)]),
          ) as BuiltList<Callback>;
          result.impressionCallbacks.replace(valueDes);
          break;
        case r'primaryCoverCta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoverCta),
          ) as CoverCta;
          result.primaryCoverCta.replace(valueDes);
          break;
        case r'primaryText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Text),
          ) as Text;
          result.primaryText.replace(valueDes);
          break;
        case r'secondaryText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Text),
          ) as Text;
          result.secondaryText.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineHalfCoverTypeEnum),
          ) as TimelineHalfCoverTypeEnum;
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
  TimelineHalfCover deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineHalfCoverBuilder();
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

class TimelineHalfCoverHalfCoverDisplayTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Cover')
  static const TimelineHalfCoverHalfCoverDisplayTypeEnum cover =
      _$timelineHalfCoverHalfCoverDisplayTypeEnum_cover;

  static Serializer<TimelineHalfCoverHalfCoverDisplayTypeEnum> get serializer =>
      _$timelineHalfCoverHalfCoverDisplayTypeEnumSerializer;

  const TimelineHalfCoverHalfCoverDisplayTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineHalfCoverHalfCoverDisplayTypeEnum> get values =>
      _$timelineHalfCoverHalfCoverDisplayTypeEnumValues;
  static TimelineHalfCoverHalfCoverDisplayTypeEnum valueOf(String name) =>
      _$timelineHalfCoverHalfCoverDisplayTypeEnumValueOf(name);
}

class TimelineHalfCoverTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineHalfCover')
  static const TimelineHalfCoverTypeEnum timelineHalfCover =
      _$timelineHalfCoverTypeEnum_timelineHalfCover;

  static Serializer<TimelineHalfCoverTypeEnum> get serializer =>
      _$timelineHalfCoverTypeEnumSerializer;

  const TimelineHalfCoverTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineHalfCoverTypeEnum> get values =>
      _$timelineHalfCoverTypeEnumValues;
  static TimelineHalfCoverTypeEnum valueOf(String name) =>
      _$timelineHalfCoverTypeEnumValueOf(name);
}
