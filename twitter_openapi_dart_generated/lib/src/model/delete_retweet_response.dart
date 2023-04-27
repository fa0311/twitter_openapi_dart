//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/delete_retweet_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_retweet_response.g.dart';

/// DeleteRetweetResponse
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class DeleteRetweetResponse implements Built<DeleteRetweetResponse, DeleteRetweetResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  DeleteRetweetResponseData get data;

  DeleteRetweetResponse._();

  factory DeleteRetweetResponse([void updates(DeleteRetweetResponseBuilder b)]) = _$DeleteRetweetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteRetweetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteRetweetResponse> get serializer => _$DeleteRetweetResponseSerializer();
}

class _$DeleteRetweetResponseSerializer implements PrimitiveSerializer<DeleteRetweetResponse> {
  @override
  final Iterable<Type> types = const [DeleteRetweetResponse, _$DeleteRetweetResponse];

  @override
  final String wireName = r'DeleteRetweetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteRetweetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(DeleteRetweetResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteRetweetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteRetweetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteRetweetResponseData),
          ) as DeleteRetweetResponseData;
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
  DeleteRetweetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteRetweetResponseBuilder();
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

