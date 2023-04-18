//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/follow_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_response.g.dart';

/// FollowResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class FollowResponse implements Built<FollowResponse, FollowResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  FollowData get data;

  FollowResponse._();

  factory FollowResponse([void updates(FollowResponseBuilder b)]) = _$FollowResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowResponse> get serializer => _$FollowResponseSerializer();
}

class _$FollowResponseSerializer implements PrimitiveSerializer<FollowResponse> {
  @override
  final Iterable<Type> types = const [FollowResponse, _$FollowResponse];

  @override
  final String wireName = r'FollowResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(FollowData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowData),
          ) as FollowData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FollowResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowResponseBuilder();
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

