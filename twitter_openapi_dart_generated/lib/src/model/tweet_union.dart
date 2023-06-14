//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_with_visibility_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_tombstone.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'tweet_union.g.dart';

/// TweetUnion
///
/// Properties:
/// * [typename]
/// * [card]
/// * [core]
/// * [editControl]
/// * [editPrespective]
/// * [isTranslatable]
/// * [legacy]
/// * [quotedStatusResult]
/// * [restId]
/// * [unmentionData]
/// * [views]
/// * [tweet]
@BuiltValue()
abstract class TweetUnion implements Built<TweetUnion, TweetUnionBuilder> {
  /// One Of [Tweet], [TweetTombstone], [TweetWithVisibilityResults]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'__typename';

  static const Map<String, Type> discriminatorMapping = {
    r'Tweet': Tweet,
    r'TweetTombstone': TweetTombstone,
    r'TweetWithVisibilityResults': TweetWithVisibilityResults,
  };

  TweetUnion._();

  factory TweetUnion([void updates(TweetUnionBuilder b)]) = _$TweetUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetUnion> get serializer => _$TweetUnionSerializer();
}

extension TweetUnionDiscriminatorExt on TweetUnion {
  String? get discriminatorValue {
    if (this is Tweet) {
      return r'Tweet';
    }
    if (this is TweetTombstone) {
      return r'TweetTombstone';
    }
    if (this is TweetWithVisibilityResults) {
      return r'TweetWithVisibilityResults';
    }
    return null;
  }
}

extension TweetUnionBuilderDiscriminatorExt on TweetUnionBuilder {
  String? get discriminatorValue {
    if (this is TweetBuilder) {
      return r'Tweet';
    }
    if (this is TweetTombstoneBuilder) {
      return r'TweetTombstone';
    }
    if (this is TweetWithVisibilityResultsBuilder) {
      return r'TweetWithVisibilityResults';
    }
    return null;
  }
}

class _$TweetUnionSerializer implements PrimitiveSerializer<TweetUnion> {
  @override
  final Iterable<Type> types = const [TweetUnion, _$TweetUnion];

  @override
  final String wireName = r'TweetUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    TweetUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  TweetUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(TweetUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      Tweet,
      TweetTombstone,
      TweetWithVisibilityResults,
    ];
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
      case r'TweetTombstone':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TweetTombstone),
        ) as TweetTombstone;
        oneOfType = TweetTombstone;
        break;
      case r'TweetWithVisibilityResults':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TweetWithVisibilityResults),
        ) as TweetWithVisibilityResults;
        oneOfType = TweetWithVisibilityResults;
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
