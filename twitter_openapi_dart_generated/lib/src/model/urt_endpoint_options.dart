//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/urt_endpoint_request_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urt_endpoint_options.g.dart';

/// UrtEndpointOptions
///
/// Properties:
/// * [requestParams]
/// * [title]
@BuiltValue()
abstract class UrtEndpointOptions
    implements Built<UrtEndpointOptions, UrtEndpointOptionsBuilder> {
  @BuiltValueField(wireName: r'requestParams')
  BuiltList<UrtEndpointRequestParams> get requestParams;

  @BuiltValueField(wireName: r'title')
  String get title;

  UrtEndpointOptions._();

  factory UrtEndpointOptions([void updates(UrtEndpointOptionsBuilder b)]) =
      _$UrtEndpointOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrtEndpointOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrtEndpointOptions> get serializer =>
      _$UrtEndpointOptionsSerializer();
}

class _$UrtEndpointOptionsSerializer
    implements PrimitiveSerializer<UrtEndpointOptions> {
  @override
  final Iterable<Type> types = const [UrtEndpointOptions, _$UrtEndpointOptions];

  @override
  final String wireName = r'UrtEndpointOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrtEndpointOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'requestParams';
    yield serializers.serialize(
      object.requestParams,
      specifiedType:
          const FullType(BuiltList, [FullType(UrtEndpointRequestParams)]),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrtEndpointOptions object, {
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
    required UrtEndpointOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requestParams':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UrtEndpointRequestParams)]),
          ) as BuiltList<UrtEndpointRequestParams>;
          result.requestParams.replace(valueDes);
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
  UrtEndpointOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrtEndpointOptionsBuilder();
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
