//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/tweet_edit_prespective.dart';
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/tweet_edit_control.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart/src/model/tweet_with_visibility_results.dart';
import 'package:twitter_openapi_dart/src/model/tweet_legacy.dart';
import 'package:twitter_openapi_dart/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart/src/model/tweet_views.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'item_tweet_union.g.dart';

/// ItemTweetUnion
///
/// Properties:
/// * [restId] 
/// * [core] 
/// * [unmentionData] 
/// * [editControl] 
/// * [editPrespective] 
/// * [isTranslatable] 
/// * [legacy] 
/// * [views] 
/// * [typename] 
/// * [tweet] 
@BuiltValue()
abstract class ItemTweetUnion implements Built<ItemTweetUnion, ItemTweetUnionBuilder> {
  /// One Of [Tweet], [TweetWithVisibilityResults]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'__typename';

  static const Map<String, Type> discriminatorMapping = {
    r'Tweet': Tweet,
    r'TweetWithVisibilityResults': TweetWithVisibilityResults,
  };

  ItemTweetUnion._();

  factory ItemTweetUnion([void updates(ItemTweetUnionBuilder b)]) = _$ItemTweetUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemTweetUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemTweetUnion> get serializer => _$ItemTweetUnionSerializer();
}

extension ItemTweetUnionDiscriminatorExt on ItemTweetUnion {
    String? get discriminatorValue {
        if (this is Tweet) {
            return r'Tweet';
        }
        if (this is TweetWithVisibilityResults) {
            return r'TweetWithVisibilityResults';
        }
        return null;
    }
}
extension ItemTweetUnionBuilderDiscriminatorExt on ItemTweetUnionBuilder {
    String? get discriminatorValue {
        if (this is TweetBuilder) {
            return r'Tweet';
        }
        if (this is TweetWithVisibilityResultsBuilder) {
            return r'TweetWithVisibilityResults';
        }
        return null;
    }
}

class _$ItemTweetUnionSerializer implements PrimitiveSerializer<ItemTweetUnion> {
  @override
  final Iterable<Type> types = const [ItemTweetUnion, _$ItemTweetUnion];

  @override
  final String wireName = r'ItemTweetUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemTweetUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemTweetUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ItemTweetUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemTweetUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ItemTweetUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [Tweet, TweetWithVisibilityResults, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'Tweet':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(Tweet),
        ) as Tweet;
        oneOfType = Tweet;
        break;
      case r'TweetWithVisibilityResults':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TweetWithVisibilityResults),
        ) as TweetWithVisibilityResults;
        oneOfType = TweetWithVisibilityResults;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

