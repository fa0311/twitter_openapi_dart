//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/client_event_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_half_cover.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_show_cover.g.dart';

/// TimelineShowCover
///
/// Properties:
/// * [clientEventInfo]
/// * [cover]
/// * [type]
@BuiltValue()
abstract class TimelineShowCover
    implements Built<TimelineShowCover, TimelineShowCoverBuilder> {
  @BuiltValueField(wireName: r'clientEventInfo')
  ClientEventInfo get clientEventInfo;

  @BuiltValueField(wireName: r'cover')
  TimelineHalfCover get cover;

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineAddToModule,  TimelineClearCache,  TimelinePinEntry,  TimelineReplaceEntry,  TimelineShowAlert,  TimelineTerminateTimeline,  TimelineShowCover,  };

  TimelineShowCover._();

  factory TimelineShowCover([void updates(TimelineShowCoverBuilder b)]) =
      _$TimelineShowCover;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineShowCoverBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineShowCover> get serializer =>
      _$TimelineShowCoverSerializer();
}

class _$TimelineShowCoverSerializer
    implements PrimitiveSerializer<TimelineShowCover> {
  @override
  final Iterable<Type> types = const [TimelineShowCover, _$TimelineShowCover];

  @override
  final String wireName = r'TimelineShowCover';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineShowCover object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientEventInfo';
    yield serializers.serialize(
      object.clientEventInfo,
      specifiedType: const FullType(ClientEventInfo),
    );
    yield r'cover';
    yield serializers.serialize(
      object.cover,
      specifiedType: const FullType(TimelineHalfCover),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstructionType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineShowCover object, {
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
    required TimelineShowCoverBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientEventInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ClientEventInfo),
          ) as ClientEventInfo;
          result.clientEventInfo.replace(valueDes);
          break;
        case r'cover':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineHalfCover),
          ) as TimelineHalfCover;
          result.cover.replace(valueDes);
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
  TimelineShowCover deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineShowCoverBuilder();
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
