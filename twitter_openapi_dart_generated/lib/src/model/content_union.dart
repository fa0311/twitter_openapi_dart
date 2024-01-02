//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_timeline_cursor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_timeline_item.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_timeline_module.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'content_union.g.dart';

/// ContentUnion
///
/// Properties:
/// * [typename]
/// * [clientEventInfo]
/// * [entryType]
/// * [feedbackInfo]
/// * [itemContent]
/// * [displayType]
/// * [footer]
/// * [header]
/// * [items]
/// * [cursorType]
/// * [itemType]
/// * [value]
@BuiltValue()
abstract class ContentUnion
    implements Built<ContentUnion, ContentUnionBuilder> {
  /// One Of [TimelineTimelineCursor], [TimelineTimelineItem], [TimelineTimelineModule]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'entryType';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineTimelineCursor': TimelineTimelineCursor,
    r'TimelineTimelineItem': TimelineTimelineItem,
    r'TimelineTimelineModule': TimelineTimelineModule,
  };

  ContentUnion._();

  factory ContentUnion([void updates(ContentUnionBuilder b)]) = _$ContentUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContentUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContentUnion> get serializer => _$ContentUnionSerializer();
}

extension ContentUnionDiscriminatorExt on ContentUnion {
  String? get discriminatorValue {
    if (this is TimelineTimelineCursor) {
      return r'TimelineTimelineCursor';
    }
    if (this is TimelineTimelineItem) {
      return r'TimelineTimelineItem';
    }
    if (this is TimelineTimelineModule) {
      return r'TimelineTimelineModule';
    }
    return null;
  }
}

extension ContentUnionBuilderDiscriminatorExt on ContentUnionBuilder {
  String? get discriminatorValue {
    if (this is TimelineTimelineCursorBuilder) {
      return r'TimelineTimelineCursor';
    }
    if (this is TimelineTimelineItemBuilder) {
      return r'TimelineTimelineItem';
    }
    if (this is TimelineTimelineModuleBuilder) {
      return r'TimelineTimelineModule';
    }
    return null;
  }
}

class _$ContentUnionSerializer implements PrimitiveSerializer<ContentUnion> {
  @override
  final Iterable<Type> types = const [ContentUnion, _$ContentUnion];

  @override
  final String wireName = r'ContentUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContentUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ContentUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ContentUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContentUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(ContentUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TimelineTimelineCursor,
      TimelineTimelineItem,
      TimelineTimelineModule,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'TimelineTimelineCursor':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineTimelineCursor),
        ) as TimelineTimelineCursor;
        oneOfType = TimelineTimelineCursor;
        break;
      case r'TimelineTimelineItem':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineTimelineItem),
        ) as TimelineTimelineItem;
        oneOfType = TimelineTimelineItem;
        break;
      case r'TimelineTimelineModule':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineTimelineModule),
        ) as TimelineTimelineModule;
        oneOfType = TimelineTimelineModule;
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

class ContentUnionDisplayTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Vertical')
  static const ContentUnionDisplayTypeEnum vertical =
      _$contentUnionDisplayTypeEnum_vertical;
  @BuiltValueEnumConst(wireName: r'VerticalConversation')
  static const ContentUnionDisplayTypeEnum verticalConversation =
      _$contentUnionDisplayTypeEnum_verticalConversation;
  @BuiltValueEnumConst(wireName: r'Carousel')
  static const ContentUnionDisplayTypeEnum carousel =
      _$contentUnionDisplayTypeEnum_carousel;

  static Serializer<ContentUnionDisplayTypeEnum> get serializer =>
      _$contentUnionDisplayTypeEnumSerializer;

  const ContentUnionDisplayTypeEnum._(String name) : super(name);

  static BuiltSet<ContentUnionDisplayTypeEnum> get values =>
      _$contentUnionDisplayTypeEnumValues;
  static ContentUnionDisplayTypeEnum valueOf(String name) =>
      _$contentUnionDisplayTypeEnumValueOf(name);
}
