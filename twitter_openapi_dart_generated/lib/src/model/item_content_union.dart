//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_prompt.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_community.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_tweet.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_timeline_cursor.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_message_prompt.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'item_content_union.g.dart';

/// ItemContentUnion
///
/// Properties:
/// * [typename]
/// * [highlights]
/// * [itemType]
/// * [promotedMetadata]
/// * [socialContext]
/// * [tweetDisplayType]
/// * [tweetResults]
/// * [cursorType]
/// * [displayTreatment]
/// * [entryType]
/// * [stopOnEmptyResponse]
/// * [value]
/// * [userDisplayType]
/// * [userResults]
@BuiltValue()
abstract class ItemContentUnion
    implements Built<ItemContentUnion, ItemContentUnionBuilder> {
  /// One Of [TimelineCommunity], [TimelineMessagePrompt], [TimelinePrompt], [TimelineTimelineCursor], [TimelineTweet], [TimelineUser]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'__typename';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineCommunity': TimelineCommunity,
    r'TimelineMessagePrompt': TimelineMessagePrompt,
    r'TimelinePrompt': TimelinePrompt,
    r'TimelineTimelineCursor': TimelineTimelineCursor,
    r'TimelineTweet': TimelineTweet,
    r'TimelineUser': TimelineUser,
  };

  ItemContentUnion._();

  factory ItemContentUnion([void updates(ItemContentUnionBuilder b)]) =
      _$ItemContentUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemContentUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemContentUnion> get serializer =>
      _$ItemContentUnionSerializer();
}

extension ItemContentUnionDiscriminatorExt on ItemContentUnion {
  String? get discriminatorValue {
    if (this is TimelineCommunity) {
      return r'TimelineCommunity';
    }
    if (this is TimelineMessagePrompt) {
      return r'TimelineMessagePrompt';
    }
    if (this is TimelinePrompt) {
      return r'TimelinePrompt';
    }
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
    if (this is TimelineCommunityBuilder) {
      return r'TimelineCommunity';
    }
    if (this is TimelineMessagePromptBuilder) {
      return r'TimelineMessagePrompt';
    }
    if (this is TimelinePromptBuilder) {
      return r'TimelinePrompt';
    }
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

class _$ItemContentUnionSerializer
    implements PrimitiveSerializer<ItemContentUnion> {
  @override
  final Iterable<Type> types = const [ItemContentUnion, _$ItemContentUnion];

  @override
  final String wireName = r'ItemContentUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemContentUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ItemContentUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
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
    final discIndex =
        serializedList.indexOf(ItemContentUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      TimelineCommunity,
      TimelineMessagePrompt,
      TimelinePrompt,
      TimelineTimelineCursor,
      TimelineTweet,
      TimelineUser,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'TimelineCommunity':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineCommunity),
        ) as TimelineCommunity;
        oneOfType = TimelineCommunity;
        break;
      case r'TimelineMessagePrompt':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineMessagePrompt),
        ) as TimelineMessagePrompt;
        oneOfType = TimelineMessagePrompt;
        break;
      case r'TimelinePrompt':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelinePrompt),
        ) as TimelinePrompt;
        oneOfType = TimelinePrompt;
        break;
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

class ItemContentUnionUserDisplayTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'User')
  static const ItemContentUnionUserDisplayTypeEnum user =
      _$itemContentUnionUserDisplayTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'UserDetailed')
  static const ItemContentUnionUserDisplayTypeEnum userDetailed =
      _$itemContentUnionUserDisplayTypeEnum_userDetailed;
  @BuiltValueEnumConst(wireName: r'SubscribableUser')
  static const ItemContentUnionUserDisplayTypeEnum subscribableUser =
      _$itemContentUnionUserDisplayTypeEnum_subscribableUser;

  static Serializer<ItemContentUnionUserDisplayTypeEnum> get serializer =>
      _$itemContentUnionUserDisplayTypeEnumSerializer;

  const ItemContentUnionUserDisplayTypeEnum._(String name) : super(name);

  static BuiltSet<ItemContentUnionUserDisplayTypeEnum> get values =>
      _$itemContentUnionUserDisplayTypeEnumValues;
  static ItemContentUnionUserDisplayTypeEnum valueOf(String name) =>
      _$itemContentUnionUserDisplayTypeEnumValueOf(name);
}
