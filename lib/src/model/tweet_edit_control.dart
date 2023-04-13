//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_edit_control.g.dart';

/// TweetEditControl
///
/// Properties:
/// * [editTweetIds] 
/// * [editableUntilMsecs] 
/// * [isEditEligible] 
/// * [editsRemaining] 
@BuiltValue()
abstract class TweetEditControl implements Built<TweetEditControl, TweetEditControlBuilder> {
  @BuiltValueField(wireName: r'edit_tweet_ids')
  BuiltList<String>? get editTweetIds;

  @BuiltValueField(wireName: r'editable_until_msecs')
  String? get editableUntilMsecs;

  @BuiltValueField(wireName: r'is_edit_eligible')
  bool? get isEditEligible;

  @BuiltValueField(wireName: r'edits_remaining')
  String? get editsRemaining;

  TweetEditControl._();

  factory TweetEditControl([void updates(TweetEditControlBuilder b)]) = _$TweetEditControl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetEditControlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetEditControl> get serializer => _$TweetEditControlSerializer();
}

class _$TweetEditControlSerializer implements PrimitiveSerializer<TweetEditControl> {
  @override
  final Iterable<Type> types = const [TweetEditControl, _$TweetEditControl];

  @override
  final String wireName = r'TweetEditControl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetEditControl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.editTweetIds != null) {
      yield r'edit_tweet_ids';
      yield serializers.serialize(
        object.editTweetIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.editableUntilMsecs != null) {
      yield r'editable_until_msecs';
      yield serializers.serialize(
        object.editableUntilMsecs,
        specifiedType: const FullType(String),
      );
    }
    if (object.isEditEligible != null) {
      yield r'is_edit_eligible';
      yield serializers.serialize(
        object.isEditEligible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editsRemaining != null) {
      yield r'edits_remaining';
      yield serializers.serialize(
        object.editsRemaining,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetEditControl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TweetEditControlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'edit_tweet_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.editTweetIds.replace(valueDes);
          break;
        case r'editable_until_msecs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.editableUntilMsecs = valueDes;
          break;
        case r'is_edit_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEditEligible = valueDes;
          break;
        case r'edits_remaining':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.editsRemaining = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetEditControl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetEditControlBuilder();
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

