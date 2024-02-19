//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_general_context.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_topic_context.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'social_context_union.g.dart';

/// SocialContextUnion
///
/// Properties:
/// * [contextType]
/// * [landingUrl]
/// * [text]
/// * [type]
/// * [functionalityType]
/// * [topic]
@BuiltValue()
abstract class SocialContextUnion
    implements Built<SocialContextUnion, SocialContextUnionBuilder> {
  /// One Of [TimelineGeneralContext], [TimelineTopicContext]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineGeneralContext': TimelineGeneralContext,
    r'TimelineTopicContext': TimelineTopicContext,
  };

  SocialContextUnion._();

  factory SocialContextUnion([void updates(SocialContextUnionBuilder b)]) =
      _$SocialContextUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialContextUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialContextUnion> get serializer =>
      _$SocialContextUnionSerializer();
}

extension SocialContextUnionDiscriminatorExt on SocialContextUnion {
  String? get discriminatorValue {
    if (this is TimelineGeneralContext) {
      return r'TimelineGeneralContext';
    }
    if (this is TimelineTopicContext) {
      return r'TimelineTopicContext';
    }
    return null;
  }
}

extension SocialContextUnionBuilderDiscriminatorExt
    on SocialContextUnionBuilder {
  String? get discriminatorValue {
    if (this is TimelineGeneralContextBuilder) {
      return r'TimelineGeneralContext';
    }
    if (this is TimelineTopicContextBuilder) {
      return r'TimelineTopicContext';
    }
    return null;
  }
}

class _$SocialContextUnionSerializer
    implements PrimitiveSerializer<SocialContextUnion> {
  @override
  final Iterable<Type> types = const [SocialContextUnion, _$SocialContextUnion];

  @override
  final String wireName = r'SocialContextUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialContextUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    SocialContextUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  SocialContextUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialContextUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(SocialContextUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TimelineGeneralContext,
      TimelineTopicContext,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'TimelineGeneralContext':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineGeneralContext),
        ) as TimelineGeneralContext;
        oneOfType = TimelineGeneralContext;
        break;
      case r'TimelineTopicContext':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineTopicContext),
        ) as TimelineTopicContext;
        oneOfType = TimelineTopicContext;
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

class SocialContextUnionContextTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Follow')
  static const SocialContextUnionContextTypeEnum follow =
      _$socialContextUnionContextTypeEnum_follow;
  @BuiltValueEnumConst(wireName: r'Pin')
  static const SocialContextUnionContextTypeEnum pin =
      _$socialContextUnionContextTypeEnum_pin;
  @BuiltValueEnumConst(wireName: r'Like')
  static const SocialContextUnionContextTypeEnum like =
      _$socialContextUnionContextTypeEnum_like;
  @BuiltValueEnumConst(wireName: r'Location')
  static const SocialContextUnionContextTypeEnum location =
      _$socialContextUnionContextTypeEnum_location;
  @BuiltValueEnumConst(wireName: r'Sparkle')
  static const SocialContextUnionContextTypeEnum sparkle =
      _$socialContextUnionContextTypeEnum_sparkle;
  @BuiltValueEnumConst(wireName: r'Conversation')
  static const SocialContextUnionContextTypeEnum conversation =
      _$socialContextUnionContextTypeEnum_conversation;
  @BuiltValueEnumConst(wireName: r'List')
  static const SocialContextUnionContextTypeEnum list =
      _$socialContextUnionContextTypeEnum_list;

  static Serializer<SocialContextUnionContextTypeEnum> get serializer =>
      _$socialContextUnionContextTypeEnumSerializer;

  const SocialContextUnionContextTypeEnum._(String name) : super(name);

  static BuiltSet<SocialContextUnionContextTypeEnum> get values =>
      _$socialContextUnionContextTypeEnumValues;
  static SocialContextUnionContextTypeEnum valueOf(String name) =>
      _$socialContextUnionContextTypeEnumValueOf(name);
}

class SocialContextUnionFunctionalityTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Basic')
  static const SocialContextUnionFunctionalityTypeEnum basic =
      _$socialContextUnionFunctionalityTypeEnum_basic;

  static Serializer<SocialContextUnionFunctionalityTypeEnum> get serializer =>
      _$socialContextUnionFunctionalityTypeEnumSerializer;

  const SocialContextUnionFunctionalityTypeEnum._(String name) : super(name);

  static BuiltSet<SocialContextUnionFunctionalityTypeEnum> get values =>
      _$socialContextUnionFunctionalityTypeEnumValues;
  static SocialContextUnionFunctionalityTypeEnum valueOf(String name) =>
      _$socialContextUnionFunctionalityTypeEnumValueOf(name);
}
