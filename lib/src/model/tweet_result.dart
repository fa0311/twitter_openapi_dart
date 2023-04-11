//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_control.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_prespective.dart';
import 'package:twitter_openapi_dart/src/model/tweet_legacy.dart';
import 'package:twitter_openapi_dart/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_views.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_result.g.dart';

/// TweetResult
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
@BuiltValue()
abstract class TweetResult implements Built<TweetResult, TweetResultBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineTimelineCursor,  TweetWithVisibilityResults,  Tweet,  User,  };

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  @BuiltValueField(wireName: r'core')
  UserResultCore get core;

  @BuiltValueField(wireName: r'unmention_data')
  JsonObject? get unmentionData;

  @BuiltValueField(wireName: r'edit_control')
  TweetResultEditControl get editControl;

  @BuiltValueField(wireName: r'edit_prespective')
  TweetResultEditPrespective get editPrespective;

  @BuiltValueField(wireName: r'is_translatable')
  bool get isTranslatable;

  @BuiltValueField(wireName: r'legacy')
  TweetLegacy get legacy;

  @BuiltValueField(wireName: r'views')
  TweetResultViews get views;

  TweetResult._();

  factory TweetResult([void updates(TweetResultBuilder b)]) = _$TweetResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetResultBuilder b) => b
      ..isTranslatable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetResult> get serializer => _$TweetResultSerializer();
}

class _$TweetResultSerializer implements PrimitiveSerializer<TweetResult> {
  @override
  final Iterable<Type> types = const [TweetResult, _$TweetResult];

  @override
  final String wireName = r'TweetResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
    yield r'core';
    yield serializers.serialize(
      object.core,
      specifiedType: const FullType(UserResultCore),
    );
    if (object.unmentionData != null) {
      yield r'unmention_data';
      yield serializers.serialize(
        object.unmentionData,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'edit_control';
    yield serializers.serialize(
      object.editControl,
      specifiedType: const FullType(TweetResultEditControl),
    );
    yield r'edit_prespective';
    yield serializers.serialize(
      object.editPrespective,
      specifiedType: const FullType(TweetResultEditPrespective),
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
    yield r'views';
    yield serializers.serialize(
      object.views,
      specifiedType: const FullType(TweetResultViews),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetResultBuilder result,
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
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        case r'core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultCore),
          ) as UserResultCore;
          result.core.replace(valueDes);
          break;
        case r'unmention_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.unmentionData = valueDes;
          break;
        case r'edit_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetResultEditControl),
          ) as TweetResultEditControl;
          result.editControl.replace(valueDes);
          break;
        case r'edit_prespective':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetResultEditPrespective),
          ) as TweetResultEditPrespective;
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
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetResultViews),
          ) as TweetResultViews;
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
  TweetResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetResultBuilder();
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

