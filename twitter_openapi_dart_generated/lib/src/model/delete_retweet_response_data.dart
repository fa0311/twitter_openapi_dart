//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_retweet_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_retweet_response_data.g.dart';

/// DeleteRetweetResponseData
///
/// Properties:
/// * [createRetweet] 
@BuiltValue()
abstract class DeleteRetweetResponseData implements Built<DeleteRetweetResponseData, DeleteRetweetResponseDataBuilder> {
  @BuiltValueField(wireName: r'create_retweet')
  CreateRetweetResponseResult? get createRetweet;

  DeleteRetweetResponseData._();

  factory DeleteRetweetResponseData([void updates(DeleteRetweetResponseDataBuilder b)]) = _$DeleteRetweetResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteRetweetResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteRetweetResponseData> get serializer => _$DeleteRetweetResponseDataSerializer();
}

class _$DeleteRetweetResponseDataSerializer implements PrimitiveSerializer<DeleteRetweetResponseData> {
  @override
  final Iterable<Type> types = const [DeleteRetweetResponseData, _$DeleteRetweetResponseData];

  @override
  final String wireName = r'DeleteRetweetResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteRetweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createRetweet != null) {
      yield r'create_retweet';
      yield serializers.serialize(
        object.createRetweet,
        specifiedType: const FullType(CreateRetweetResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteRetweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteRetweetResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create_retweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRetweetResponseResult),
          ) as CreateRetweetResponseResult;
          result.createRetweet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteRetweetResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteRetweetResponseDataBuilder();
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

