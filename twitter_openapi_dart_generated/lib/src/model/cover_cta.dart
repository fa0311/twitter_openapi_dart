//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/callback.dart';
import 'package:twitter_openapi_dart_generated/src/model/cta_client_event_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_cover_behavior.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cover_cta.g.dart';

/// CoverCta
///
/// Properties:
/// * [text]
/// * [buttonStyle]
/// * [callbacks]
/// * [clientEventInfo]
/// * [ctaBehavior]
@BuiltValue()
abstract class CoverCta implements Built<CoverCta, CoverCtaBuilder> {
  @BuiltValueField(wireName: r'Text')
  String? get text;

  @BuiltValueField(wireName: r'buttonStyle')
  CoverCtaButtonStyleEnum? get buttonStyle;
  // enum buttonStyleEnum {  Primary,  };

  @BuiltValueField(wireName: r'callbacks')
  BuiltList<Callback> get callbacks;

  @BuiltValueField(wireName: r'clientEventInfo')
  CtaClientEventInfo get clientEventInfo;

  @BuiltValueField(wireName: r'ctaBehavior')
  TimelineCoverBehavior get ctaBehavior;

  CoverCta._();

  factory CoverCta([void updates(CoverCtaBuilder b)]) = _$CoverCta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CoverCtaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CoverCta> get serializer => _$CoverCtaSerializer();
}

class _$CoverCtaSerializer implements PrimitiveSerializer<CoverCta> {
  @override
  final Iterable<Type> types = const [CoverCta, _$CoverCta];

  @override
  final String wireName = r'CoverCta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CoverCta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.text != null) {
      yield r'Text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.buttonStyle != null) {
      yield r'buttonStyle';
      yield serializers.serialize(
        object.buttonStyle,
        specifiedType: const FullType(CoverCtaButtonStyleEnum),
      );
    }
    yield r'callbacks';
    yield serializers.serialize(
      object.callbacks,
      specifiedType: const FullType(BuiltList, [FullType(Callback)]),
    );
    yield r'clientEventInfo';
    yield serializers.serialize(
      object.clientEventInfo,
      specifiedType: const FullType(CtaClientEventInfo),
    );
    yield r'ctaBehavior';
    yield serializers.serialize(
      object.ctaBehavior,
      specifiedType: const FullType(TimelineCoverBehavior),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CoverCta object, {
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
    required CoverCtaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'buttonStyle':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CoverCtaButtonStyleEnum),
          ) as CoverCtaButtonStyleEnum;
          result.buttonStyle = valueDes;
          break;
        case r'callbacks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Callback)]),
          ) as BuiltList<Callback>;
          result.callbacks.replace(valueDes);
          break;
        case r'clientEventInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtaClientEventInfo),
          ) as CtaClientEventInfo;
          result.clientEventInfo.replace(valueDes);
          break;
        case r'ctaBehavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineCoverBehavior),
          ) as TimelineCoverBehavior;
          result.ctaBehavior.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CoverCta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CoverCtaBuilder();
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

class CoverCtaButtonStyleEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Primary')
  static const CoverCtaButtonStyleEnum primary =
      _$coverCtaButtonStyleEnum_primary;

  static Serializer<CoverCtaButtonStyleEnum> get serializer =>
      _$coverCtaButtonStyleEnumSerializer;

  const CoverCtaButtonStyleEnum._(String name) : super(name);

  static BuiltSet<CoverCtaButtonStyleEnum> get values =>
      _$coverCtaButtonStyleEnumValues;
  static CoverCtaButtonStyleEnum valueOf(String name) =>
      _$coverCtaButtonStyleEnumValueOf(name);
}
