//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_item_type.dart';
import 'package:twitter_openapi_dart/src/model/item_content_social_context.dart';
import 'package:twitter_openapi_dart/src/model/item_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_content.g.dart';

/// ItemContent
///
/// Properties:
/// * [typename] 
/// * [itemType] 
/// * [tweetDisplayType] 
/// * [tweetResults] 
/// * [socialContext] 
@BuiltValue()
abstract class ItemContent implements Built<ItemContent, ItemContentBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'itemType')
  ContentItemType get itemType;
  // enum itemTypeEnum {  TimelineTweet,  };

  @BuiltValueField(wireName: r'tweetDisplayType')
  String get tweetDisplayType;

  @BuiltValueField(wireName: r'tweet_results')
  ItemResult get tweetResults;

  @BuiltValueField(wireName: r'socialContext')
  ItemContentSocialContext? get socialContext;

  ItemContent._();

  factory ItemContent([void updates(ItemContentBuilder b)]) = _$ItemContent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemContentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemContent> get serializer => _$ItemContentSerializer();
}

class _$ItemContentSerializer implements PrimitiveSerializer<ItemContent> {
  @override
  final Iterable<Type> types = const [ItemContent, _$ItemContent];

  @override
  final String wireName = r'ItemContent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemContent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'itemType';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(ContentItemType),
    );
    yield r'tweetDisplayType';
    yield serializers.serialize(
      object.tweetDisplayType,
      specifiedType: const FullType(String),
    );
    yield r'tweet_results';
    yield serializers.serialize(
      object.tweetResults,
      specifiedType: const FullType(ItemResult),
    );
    if (object.socialContext != null) {
      yield r'socialContext';
      yield serializers.serialize(
        object.socialContext,
        specifiedType: const FullType(ItemContentSocialContext),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemContent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemContentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'itemType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentItemType),
          ) as ContentItemType;
          result.itemType = valueDes;
          break;
        case r'tweetDisplayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetDisplayType = valueDes;
          break;
        case r'tweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemResult),
          ) as ItemResult;
          result.tweetResults.replace(valueDes);
          break;
        case r'socialContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemContentSocialContext),
          ) as ItemContentSocialContext;
          result.socialContext.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemContent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemContentBuilder();
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

