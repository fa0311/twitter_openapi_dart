//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/tweet_result.dart';
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_control.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_prespective.dart';
import 'package:twitter_openapi_dart/src/model/tweet_with_visibility_results.dart';
import 'package:twitter_openapi_dart/src/model/tweet_legacy.dart';
import 'package:twitter_openapi_dart/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_views.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'item_result_result.g.dart';

/// ItemResultResult
///
/// Properties:
/// * [typename] 
/// * [restId] 
/// * [core] 
/// * [unmentionData] 
/// * [editControl] 
/// * [editPrespective] 
/// * [isTranslatable] 
/// * [legacy] 
/// * [views] 
/// * [tweet] 
@BuiltValue()
abstract class ItemResultResult implements Built<ItemResultResult, ItemResultResultBuilder> {
  /// One Of [TweetResult], [TweetWithVisibilityResults]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'__typename';

  static const Map<String, Type> discriminatorMapping = {
    r'TweetResult': TweetResult,
    r'TweetWithVisibilityResults': TweetWithVisibilityResults,
  };

  ItemResultResult._();

  factory ItemResultResult([void updates(ItemResultResultBuilder b)]) = _$ItemResultResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemResultResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemResultResult> get serializer => _$ItemResultResultSerializer();
}

extension ItemResultResultDiscriminatorExt on ItemResultResult {
    String? get discriminatorValue {
        if (this is TweetResult) {
            return r'TweetResult';
        }
        if (this is TweetWithVisibilityResults) {
            return r'TweetWithVisibilityResults';
        }
        return null;
    }
}
extension ItemResultResultBuilderDiscriminatorExt on ItemResultResultBuilder {
    String? get discriminatorValue {
        if (this is TweetResultBuilder) {
            return r'TweetResult';
        }
        if (this is TweetWithVisibilityResultsBuilder) {
            return r'TweetWithVisibilityResults';
        }
        return null;
    }
}

class _$ItemResultResultSerializer implements PrimitiveSerializer<ItemResultResult> {
  @override
  final Iterable<Type> types = const [ItemResultResult, _$ItemResultResult];

  @override
  final String wireName = r'ItemResultResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemResultResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemResultResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ItemResultResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemResultResultBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(ItemResultResult.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [TweetResult, TweetWithVisibilityResults, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'TweetResult':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TweetResult),
        ) as TweetResult;
        oneOfType = TweetResult;
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

