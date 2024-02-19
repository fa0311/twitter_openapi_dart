//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/additional_media_info_call_to_actions_url.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_media_info_call_to_actions.g.dart';

/// AdditionalMediaInfoCallToActions
///
/// Properties:
/// * [visitSite]
/// * [watchNow]
@BuiltValue()
abstract class AdditionalMediaInfoCallToActions
    implements
        Built<AdditionalMediaInfoCallToActions,
            AdditionalMediaInfoCallToActionsBuilder> {
  @BuiltValueField(wireName: r'visit_site')
  AdditionalMediaInfoCallToActionsUrl? get visitSite;

  @BuiltValueField(wireName: r'watch_now')
  AdditionalMediaInfoCallToActionsUrl? get watchNow;

  AdditionalMediaInfoCallToActions._();

  factory AdditionalMediaInfoCallToActions(
          [void updates(AdditionalMediaInfoCallToActionsBuilder b)]) =
      _$AdditionalMediaInfoCallToActions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalMediaInfoCallToActionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalMediaInfoCallToActions> get serializer =>
      _$AdditionalMediaInfoCallToActionsSerializer();
}

class _$AdditionalMediaInfoCallToActionsSerializer
    implements PrimitiveSerializer<AdditionalMediaInfoCallToActions> {
  @override
  final Iterable<Type> types = const [
    AdditionalMediaInfoCallToActions,
    _$AdditionalMediaInfoCallToActions
  ];

  @override
  final String wireName = r'AdditionalMediaInfoCallToActions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalMediaInfoCallToActions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.visitSite != null) {
      yield r'visit_site';
      yield serializers.serialize(
        object.visitSite,
        specifiedType: const FullType(AdditionalMediaInfoCallToActionsUrl),
      );
    }
    if (object.watchNow != null) {
      yield r'watch_now';
      yield serializers.serialize(
        object.watchNow,
        specifiedType: const FullType(AdditionalMediaInfoCallToActionsUrl),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalMediaInfoCallToActions object, {
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
    required AdditionalMediaInfoCallToActionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'visit_site':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalMediaInfoCallToActionsUrl),
          ) as AdditionalMediaInfoCallToActionsUrl;
          result.visitSite.replace(valueDes);
          break;
        case r'watch_now':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AdditionalMediaInfoCallToActionsUrl),
          ) as AdditionalMediaInfoCallToActionsUrl;
          result.watchNow.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalMediaInfoCallToActions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalMediaInfoCallToActionsBuilder();
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
