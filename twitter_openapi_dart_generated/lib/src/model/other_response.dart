//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/session.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'other_response.g.dart';

/// OtherResponse
///
/// Properties:
/// * [session]
@BuiltValue()
abstract class OtherResponse
    implements Built<OtherResponse, OtherResponseBuilder> {
  @BuiltValueField(wireName: r'Session')
  Session? get session;

  OtherResponse._();

  factory OtherResponse([void updates(OtherResponseBuilder b)]) =
      _$OtherResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OtherResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OtherResponse> get serializer =>
      _$OtherResponseSerializer();
}

class _$OtherResponseSerializer implements PrimitiveSerializer<OtherResponse> {
  @override
  final Iterable<Type> types = const [OtherResponse, _$OtherResponse];

  @override
  final String wireName = r'OtherResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OtherResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.session != null) {
      yield r'Session';
      yield serializers.serialize(
        object.session,
        specifiedType: const FullType(Session),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OtherResponse object, {
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
    required OtherResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Session':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Session),
          ) as Session;
          result.session.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OtherResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OtherResponseBuilder();
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
