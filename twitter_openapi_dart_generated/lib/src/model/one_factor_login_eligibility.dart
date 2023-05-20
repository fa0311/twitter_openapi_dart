//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'one_factor_login_eligibility.g.dart';

/// OneFactorLoginEligibility
///
/// Properties:
/// * [fetchStatus] 
@BuiltValue()
abstract class OneFactorLoginEligibility implements Built<OneFactorLoginEligibility, OneFactorLoginEligibilityBuilder> {
  @BuiltValueField(wireName: r'fetchStatus')
  String get fetchStatus;

  OneFactorLoginEligibility._();

  factory OneFactorLoginEligibility([void updates(OneFactorLoginEligibilityBuilder b)]) = _$OneFactorLoginEligibility;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OneFactorLoginEligibilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OneFactorLoginEligibility> get serializer => _$OneFactorLoginEligibilitySerializer();
}

class _$OneFactorLoginEligibilitySerializer implements PrimitiveSerializer<OneFactorLoginEligibility> {
  @override
  final Iterable<Type> types = const [OneFactorLoginEligibility, _$OneFactorLoginEligibility];

  @override
  final String wireName = r'OneFactorLoginEligibility';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OneFactorLoginEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fetchStatus';
    yield serializers.serialize(
      object.fetchStatus,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OneFactorLoginEligibility object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OneFactorLoginEligibilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fetchStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fetchStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OneFactorLoginEligibility deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OneFactorLoginEligibilityBuilder();
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

