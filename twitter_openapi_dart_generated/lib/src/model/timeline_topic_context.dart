//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/topic_context.dart';
import 'package:twitter_openapi_dart_generated/src/model/social_context_union_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_topic_context.g.dart';

/// TimelineTopicContext
///
/// Properties:
/// * [functionalityType]
/// * [topic]
/// * [type]
@BuiltValue()
abstract class TimelineTopicContext
    implements Built<TimelineTopicContext, TimelineTopicContextBuilder> {
  @BuiltValueField(wireName: r'functionalityType')
  TimelineTopicContextFunctionalityTypeEnum? get functionalityType;
  // enum functionalityTypeEnum {  Basic,  };

  @BuiltValueField(wireName: r'topic')
  TopicContext? get topic;

  @BuiltValueField(wireName: r'type')
  SocialContextUnionType? get type;
  // enum typeEnum {  TimelineGeneralContext,  TimelineTopicContext,  };

  TimelineTopicContext._();

  factory TimelineTopicContext([void updates(TimelineTopicContextBuilder b)]) =
      _$TimelineTopicContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTopicContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTopicContext> get serializer =>
      _$TimelineTopicContextSerializer();
}

class _$TimelineTopicContextSerializer
    implements PrimitiveSerializer<TimelineTopicContext> {
  @override
  final Iterable<Type> types = const [
    TimelineTopicContext,
    _$TimelineTopicContext
  ];

  @override
  final String wireName = r'TimelineTopicContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTopicContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.functionalityType != null) {
      yield r'functionalityType';
      yield serializers.serialize(
        object.functionalityType,
        specifiedType:
            const FullType(TimelineTopicContextFunctionalityTypeEnum),
      );
    }
    if (object.topic != null) {
      yield r'topic';
      yield serializers.serialize(
        object.topic,
        specifiedType: const FullType(TopicContext),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(SocialContextUnionType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTopicContext object, {
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
    required TimelineTopicContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'functionalityType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(TimelineTopicContextFunctionalityTypeEnum),
          ) as TimelineTopicContextFunctionalityTypeEnum;
          result.functionalityType = valueDes;
          break;
        case r'topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TopicContext),
          ) as TopicContext;
          result.topic.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialContextUnionType),
          ) as SocialContextUnionType;
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
  TimelineTopicContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTopicContextBuilder();
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

class TimelineTopicContextFunctionalityTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Basic')
  static const TimelineTopicContextFunctionalityTypeEnum basic =
      _$timelineTopicContextFunctionalityTypeEnum_basic;

  static Serializer<TimelineTopicContextFunctionalityTypeEnum> get serializer =>
      _$timelineTopicContextFunctionalityTypeEnumSerializer;

  const TimelineTopicContextFunctionalityTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineTopicContextFunctionalityTypeEnum> get values =>
      _$timelineTopicContextFunctionalityTypeEnumValues;
  static TimelineTopicContextFunctionalityTypeEnum valueOf(String name) =>
      _$timelineTopicContextFunctionalityTypeEnumValueOf(name);
}
