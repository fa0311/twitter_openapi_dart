//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_with_visibility_results.g.dart';

/// TweetWithVisibilityResults
///
/// Properties:
/// * [typename] 
/// * [tweet] 
@BuiltValue()
abstract class TweetWithVisibilityResults implements Built<TweetWithVisibilityResults, TweetWithVisibilityResultsBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'tweet')
  Tweet get tweet;

  TweetWithVisibilityResults._();

  factory TweetWithVisibilityResults([void updates(TweetWithVisibilityResultsBuilder b)]) = _$TweetWithVisibilityResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetWithVisibilityResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetWithVisibilityResults> get serializer => _$TweetWithVisibilityResultsSerializer();
}

class _$TweetWithVisibilityResultsSerializer implements PrimitiveSerializer<TweetWithVisibilityResults> {
  @override
  final Iterable<Type> types = const [TweetWithVisibilityResults, _$TweetWithVisibilityResults];

  @override
  final String wireName = r'TweetWithVisibilityResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetWithVisibilityResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'tweet';
    yield serializers.serialize(
      object.tweet,
      specifiedType: const FullType(Tweet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetWithVisibilityResults object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetWithVisibilityResultsBuilder result,
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
        case r'tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Tweet),
          ) as Tweet;
          result.tweet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetWithVisibilityResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetWithVisibilityResultsBuilder();
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

