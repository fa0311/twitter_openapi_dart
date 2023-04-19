//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_edit_prespective.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_edit_control.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_views.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_legacy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet.g.dart';

/// Tweet
///
/// Properties:
/// * [typename] 
/// * [core] 
/// * [editControl] 
/// * [editPrespective] 
/// * [isTranslatable] 
/// * [legacy] 
/// * [restId] 
/// * [unmentionData] 
/// * [views] 
@BuiltValue()
abstract class Tweet implements Built<Tweet, TweetBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName? get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'core')
  UserResultCore get core;

  @BuiltValueField(wireName: r'edit_control')
  TweetEditControl get editControl;

  @BuiltValueField(wireName: r'edit_prespective')
  TweetEditPrespective get editPrespective;

  @BuiltValueField(wireName: r'is_translatable')
  bool get isTranslatable;

  @BuiltValueField(wireName: r'legacy')
  TweetLegacy get legacy;

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  @BuiltValueField(wireName: r'unmention_data')
  JsonObject? get unmentionData;

  @BuiltValueField(wireName: r'views')
  TweetViews get views;

  Tweet._();

  factory Tweet([void updates(TweetBuilder b)]) = _$Tweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetBuilder b) => b
      ..isTranslatable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tweet> get serializer => _$TweetSerializer();
}

class _$TweetSerializer implements PrimitiveSerializer<Tweet> {
  @override
  final Iterable<Type> types = const [Tweet, _$Tweet];

  @override
  final String wireName = r'Tweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typename != null) {
      yield r'__typename';
      yield serializers.serialize(
        object.typename,
        specifiedType: const FullType(TypeName),
      );
    }
    yield r'core';
    yield serializers.serialize(
      object.core,
      specifiedType: const FullType(UserResultCore),
    );
    yield r'edit_control';
    yield serializers.serialize(
      object.editControl,
      specifiedType: const FullType(TweetEditControl),
    );
    yield r'edit_prespective';
    yield serializers.serialize(
      object.editPrespective,
      specifiedType: const FullType(TweetEditPrespective),
    );
    yield r'is_translatable';
    yield serializers.serialize(
      object.isTranslatable,
      specifiedType: const FullType(bool),
    );
    yield r'legacy';
    yield serializers.serialize(
      object.legacy,
      specifiedType: const FullType(TweetLegacy),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
    if (object.unmentionData != null) {
      yield r'unmention_data';
      yield serializers.serialize(
        object.unmentionData,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(TweetViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Tweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetBuilder result,
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
        case r'core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultCore),
          ) as UserResultCore;
          result.core.replace(valueDes);
          break;
        case r'edit_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetEditControl),
          ) as TweetEditControl;
          result.editControl.replace(valueDes);
          break;
        case r'edit_prespective':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetEditPrespective),
          ) as TweetEditPrespective;
          result.editPrespective.replace(valueDes);
          break;
        case r'is_translatable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTranslatable = valueDes;
          break;
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetLegacy),
          ) as TweetLegacy;
          result.legacy.replace(valueDes);
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        case r'unmention_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.unmentionData = valueDes;
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetViews),
          ) as TweetViews;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Tweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetBuilder();
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

