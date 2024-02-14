//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/social_context_union_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/social_context_landing_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_general_context.g.dart';

/// TimelineGeneralContext
///
/// Properties:
/// * [contextType]
/// * [landingUrl]
/// * [text]
/// * [type]
@BuiltValue()
abstract class TimelineGeneralContext
    implements Built<TimelineGeneralContext, TimelineGeneralContextBuilder> {
  @BuiltValueField(wireName: r'contextType')
  TimelineGeneralContextContextTypeEnum? get contextType;
  // enum contextTypeEnum {  Follow,  Pin,  Like,  Location,  Sparkle,  Conversation,  List,  };

  @BuiltValueField(wireName: r'landingUrl')
  SocialContextLandingUrl? get landingUrl;

  @BuiltValueField(wireName: r'text')
  String? get text;

  @BuiltValueField(wireName: r'type')
  SocialContextUnionType? get type;
  // enum typeEnum {  TimelineGeneralContext,  TimelineTopicContext,  };

  TimelineGeneralContext._();

  factory TimelineGeneralContext(
          [void updates(TimelineGeneralContextBuilder b)]) =
      _$TimelineGeneralContext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineGeneralContextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineGeneralContext> get serializer =>
      _$TimelineGeneralContextSerializer();
}

class _$TimelineGeneralContextSerializer
    implements PrimitiveSerializer<TimelineGeneralContext> {
  @override
  final Iterable<Type> types = const [
    TimelineGeneralContext,
    _$TimelineGeneralContext
  ];

  @override
  final String wireName = r'TimelineGeneralContext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineGeneralContext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.contextType != null) {
      yield r'contextType';
      yield serializers.serialize(
        object.contextType,
        specifiedType: const FullType(TimelineGeneralContextContextTypeEnum),
      );
    }
    if (object.landingUrl != null) {
      yield r'landingUrl';
      yield serializers.serialize(
        object.landingUrl,
        specifiedType: const FullType(SocialContextLandingUrl),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
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
    TimelineGeneralContext object, {
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
    required TimelineGeneralContextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'contextType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(TimelineGeneralContextContextTypeEnum),
          ) as TimelineGeneralContextContextTypeEnum;
          result.contextType = valueDes;
          break;
        case r'landingUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialContextLandingUrl),
          ) as SocialContextLandingUrl;
          result.landingUrl.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
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
  TimelineGeneralContext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineGeneralContextBuilder();
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

class TimelineGeneralContextContextTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Follow')
  static const TimelineGeneralContextContextTypeEnum follow =
      _$timelineGeneralContextContextTypeEnum_follow;
  @BuiltValueEnumConst(wireName: r'Pin')
  static const TimelineGeneralContextContextTypeEnum pin =
      _$timelineGeneralContextContextTypeEnum_pin;
  @BuiltValueEnumConst(wireName: r'Like')
  static const TimelineGeneralContextContextTypeEnum like =
      _$timelineGeneralContextContextTypeEnum_like;
  @BuiltValueEnumConst(wireName: r'Location')
  static const TimelineGeneralContextContextTypeEnum location =
      _$timelineGeneralContextContextTypeEnum_location;
  @BuiltValueEnumConst(wireName: r'Sparkle')
  static const TimelineGeneralContextContextTypeEnum sparkle =
      _$timelineGeneralContextContextTypeEnum_sparkle;
  @BuiltValueEnumConst(wireName: r'Conversation')
  static const TimelineGeneralContextContextTypeEnum conversation =
      _$timelineGeneralContextContextTypeEnum_conversation;
  @BuiltValueEnumConst(wireName: r'List')
  static const TimelineGeneralContextContextTypeEnum list =
      _$timelineGeneralContextContextTypeEnum_list;

  static Serializer<TimelineGeneralContextContextTypeEnum> get serializer =>
      _$timelineGeneralContextContextTypeEnumSerializer;

  const TimelineGeneralContextContextTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineGeneralContextContextTypeEnum> get values =>
      _$timelineGeneralContextContextTypeEnumValues;
  static TimelineGeneralContextContextTypeEnum valueOf(String name) =>
      _$timelineGeneralContextContextTypeEnumValueOf(name);
}
