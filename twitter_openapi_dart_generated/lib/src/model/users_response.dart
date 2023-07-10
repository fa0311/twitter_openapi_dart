//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/users_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_response.g.dart';

/// UsersResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class UsersResponse
    implements Built<UsersResponse, UsersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UsersResponseData get data;

  UsersResponse._();

  factory UsersResponse([void updates(UsersResponseBuilder b)]) =
      _$UsersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersResponse> get serializer =>
      _$UsersResponseSerializer();
}

class _$UsersResponseSerializer implements PrimitiveSerializer<UsersResponse> {
  @override
  final Iterable<Type> types = const [UsersResponse, _$UsersResponse];

  @override
  final String wireName = r'UsersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UsersResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersResponse object, {
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
    required UsersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsersResponseData),
          ) as UsersResponseData;
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
  UsersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersResponseBuilder();
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
