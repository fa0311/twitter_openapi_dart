//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/urt_endpoint_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_context_landing_url.g.dart';

/// SocialContextLandingUrl
///
/// Properties:
/// * [url]
/// * [urlType]
/// * [urtEndpointOptions]
@BuiltValue()
abstract class SocialContextLandingUrl
    implements Built<SocialContextLandingUrl, SocialContextLandingUrlBuilder> {
  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'urlType')
  SocialContextLandingUrlUrlTypeEnum? get urlType;
  // enum urlTypeEnum {  DeepLink,  UrtEndpoint,  ExternalUrl,  };

  @BuiltValueField(wireName: r'urtEndpointOptions')
  UrtEndpointOptions? get urtEndpointOptions;

  SocialContextLandingUrl._();

  factory SocialContextLandingUrl(
          [void updates(SocialContextLandingUrlBuilder b)]) =
      _$SocialContextLandingUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SocialContextLandingUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SocialContextLandingUrl> get serializer =>
      _$SocialContextLandingUrlSerializer();
}

class _$SocialContextLandingUrlSerializer
    implements PrimitiveSerializer<SocialContextLandingUrl> {
  @override
  final Iterable<Type> types = const [
    SocialContextLandingUrl,
    _$SocialContextLandingUrl
  ];

  @override
  final String wireName = r'SocialContextLandingUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SocialContextLandingUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    if (object.urlType != null) {
      yield r'urlType';
      yield serializers.serialize(
        object.urlType,
        specifiedType: const FullType(SocialContextLandingUrlUrlTypeEnum),
      );
    }
    if (object.urtEndpointOptions != null) {
      yield r'urtEndpointOptions';
      yield serializers.serialize(
        object.urtEndpointOptions,
        specifiedType: const FullType(UrtEndpointOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SocialContextLandingUrl object, {
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
    required SocialContextLandingUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'urlType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialContextLandingUrlUrlTypeEnum),
          ) as SocialContextLandingUrlUrlTypeEnum;
          result.urlType = valueDes;
          break;
        case r'urtEndpointOptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UrtEndpointOptions),
          ) as UrtEndpointOptions;
          result.urtEndpointOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SocialContextLandingUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SocialContextLandingUrlBuilder();
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

class SocialContextLandingUrlUrlTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'DeepLink')
  static const SocialContextLandingUrlUrlTypeEnum deepLink =
      _$socialContextLandingUrlUrlTypeEnum_deepLink;
  @BuiltValueEnumConst(wireName: r'UrtEndpoint')
  static const SocialContextLandingUrlUrlTypeEnum urtEndpoint =
      _$socialContextLandingUrlUrlTypeEnum_urtEndpoint;
  @BuiltValueEnumConst(wireName: r'ExternalUrl')
  static const SocialContextLandingUrlUrlTypeEnum externalUrl =
      _$socialContextLandingUrlUrlTypeEnum_externalUrl;

  static Serializer<SocialContextLandingUrlUrlTypeEnum> get serializer =>
      _$socialContextLandingUrlUrlTypeEnumSerializer;

  const SocialContextLandingUrlUrlTypeEnum._(String name) : super(name);

  static BuiltSet<SocialContextLandingUrlUrlTypeEnum> get values =>
      _$socialContextLandingUrlUrlTypeEnumValues;
  static SocialContextLandingUrlUrlTypeEnum valueOf(String name) =>
      _$socialContextLandingUrlUrlTypeEnumValueOf(name);
}
