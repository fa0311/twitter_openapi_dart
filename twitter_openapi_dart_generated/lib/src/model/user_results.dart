//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_union.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_results.g.dart';

/// UserResults
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class UserResults implements Built<UserResults, UserResultsBuilder> {
  @BuiltValueField(wireName: r'result')
  UserUnion? get result;

  UserResults._();

  factory UserResults([void updates(UserResultsBuilder b)]) = _$UserResults;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserResultsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserResults> get serializer => _$UserResultsSerializer();
}

class _$UserResultsSerializer implements PrimitiveSerializer<UserResults> {
  @override
  final Iterable<Type> types = const [UserResults, _$UserResults];

  @override
  final String wireName = r'UserResults';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserResults object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(UserUnion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserResults object, {
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
    required UserResultsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserUnion),
          ) as UserUnion;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserResults deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserResultsBuilder();
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
