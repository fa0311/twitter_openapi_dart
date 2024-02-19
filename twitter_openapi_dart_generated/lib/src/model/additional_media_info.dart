//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/additional_media_info_call_to_actions.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_result_core.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_media_info.g.dart';

/// AdditionalMediaInfo
///
/// Properties:
/// * [callToActions]
/// * [description]
/// * [embeddable]
/// * [monetizable]
/// * [sourceUser]
/// * [title]
@BuiltValue()
abstract class AdditionalMediaInfo
    implements Built<AdditionalMediaInfo, AdditionalMediaInfoBuilder> {
  @BuiltValueField(wireName: r'call_to_actions')
  AdditionalMediaInfoCallToActions? get callToActions;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'embeddable')
  bool? get embeddable;

  @BuiltValueField(wireName: r'monetizable')
  bool get monetizable;

  @BuiltValueField(wireName: r'source_user')
  UserResultCore? get sourceUser;

  @BuiltValueField(wireName: r'title')
  String? get title;

  AdditionalMediaInfo._();

  factory AdditionalMediaInfo([void updates(AdditionalMediaInfoBuilder b)]) =
      _$AdditionalMediaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalMediaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalMediaInfo> get serializer =>
      _$AdditionalMediaInfoSerializer();
}

class _$AdditionalMediaInfoSerializer
    implements PrimitiveSerializer<AdditionalMediaInfo> {
  @override
  final Iterable<Type> types = const [
    AdditionalMediaInfo,
    _$AdditionalMediaInfo
  ];

  @override
  final String wireName = r'AdditionalMediaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalMediaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.callToActions != null) {
      yield r'call_to_actions';
      yield serializers.serialize(
        object.callToActions,
        specifiedType: const FullType(AdditionalMediaInfoCallToActions),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.embeddable != null) {
      yield r'embeddable';
      yield serializers.serialize(
        object.embeddable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'monetizable';
    yield serializers.serialize(
      object.monetizable,
      specifiedType: const FullType(bool),
    );
    if (object.sourceUser != null) {
      yield r'source_user';
      yield serializers.serialize(
        object.sourceUser,
        specifiedType: const FullType(UserResultCore),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalMediaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdditionalMediaInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'call_to_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalMediaInfoCallToActions),
          ) as AdditionalMediaInfoCallToActions;
          result.callToActions.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'embeddable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.embeddable = valueDes;
          break;
        case r'monetizable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monetizable = valueDes;
          break;
        case r'source_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultCore),
          ) as UserResultCore;
          result.sourceUser.replace(valueDes);
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalMediaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalMediaInfoBuilder();
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
