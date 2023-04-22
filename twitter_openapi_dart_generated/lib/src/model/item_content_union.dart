//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_timeline_cursor.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/item_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/social_context.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_entry_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_item_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_user.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_tweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'item_content_union.g.dart';

/// ItemContentUnion
///
/// Properties:
/// * [socialContext] 
/// * [typename] 
/// * [itemType] 
/// * [promotedMetadata] 
/// * [tweetDisplayType] 
/// * [tweetResults] 
/// * [cursorType] 
/// * [entryType] 
/// * [value] 
/// * [userDisplayType] 
/// * [userResults] 
@BuiltValue()
abstract class ItemContentUnion implements Built<ItemContentUnion, ItemContentUnionBuilder> {
  /// One Of [TimelineTimelineCursor], [TimelineTweet], [TimelineUser]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'itemType';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineTimelineCursor': TimelineTimelineCursor,
    r'TimelineTweet': TimelineTweet,
    r'TimelineUser': TimelineUser,
  };

  ItemContentUnion._();

  factory ItemContentUnion([void updates(ItemContentUnionBuilder b)]) = _$ItemContentUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemContentUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemContentUnion> get serializer => _$ItemContentUnionSerializer();
}

extension ItemContentUnionDiscriminatorExt on ItemContentUnion {
    String? get discriminatorValue {
        if (this is TimelineTimelineCursor) {
            return r'TimelineTimelineCursor';
        }
        if (this is TimelineTweet) {
            return r'TimelineTweet';
        }
        if (this is TimelineUser) {
            return r'TimelineUser';
        }
        return null;
    }
}
extension ItemContentUnionBuilderDiscriminatorExt on ItemContentUnionBuilder {
    String? get discriminatorValue {
        if (this is TimelineTimelineCursorBuilder) {
            return r'TimelineTimelineCursor';
        }
        if (this is TimelineTweetBuilder) {
            return r'TimelineTweet';
        }
        if (this is TimelineUserBuilder) {
            return r'TimelineUser';
        }
        return null;
    }
}

class _$ItemContentUnionSerializer implements PrimitiveSerializer<ItemContentUnion> {
  @override
  final Iterable<Type> types = const [ItemContentUnion, _$ItemContentUnion];

  @override
  final String wireName = r'ItemContentUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemContentUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemContentUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ItemContentUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemContentUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ItemContentUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [TimelineTimelineCursor, TimelineTweet, TimelineUser, ];
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
      case r'TimelineTweet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineTweet),
        ) as TimelineTweet;
        oneOfType = TimelineTweet;
        break;
      case r'TimelineUser':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineUser),
        ) as TimelineUser;
        oneOfType = TimelineUser;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class ItemContentUnionCursorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Top')
  static const ItemContentUnionCursorTypeEnum top = _$itemContentUnionCursorTypeEnum_top;
  @BuiltValueEnumConst(wireName: r'Bottom')
  static const ItemContentUnionCursorTypeEnum bottom = _$itemContentUnionCursorTypeEnum_bottom;
  @BuiltValueEnumConst(wireName: r'ShowMore')
  static const ItemContentUnionCursorTypeEnum showMore = _$itemContentUnionCursorTypeEnum_showMore;
  @BuiltValueEnumConst(wireName: r'ShowMoreThreads')
  static const ItemContentUnionCursorTypeEnum showMoreThreads = _$itemContentUnionCursorTypeEnum_showMoreThreads;
  @BuiltValueEnumConst(wireName: r'Gap')
  static const ItemContentUnionCursorTypeEnum gap = _$itemContentUnionCursorTypeEnum_gap;

  static Serializer<ItemContentUnionCursorTypeEnum> get serializer => _$itemContentUnionCursorTypeEnumSerializer;

  const ItemContentUnionCursorTypeEnum._(String name): super(name);

  static BuiltSet<ItemContentUnionCursorTypeEnum> get values => _$itemContentUnionCursorTypeEnumValues;
  static ItemContentUnionCursorTypeEnum valueOf(String name) => _$itemContentUnionCursorTypeEnumValueOf(name);
}

