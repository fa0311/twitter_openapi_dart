//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_search_typeahead_include_ext_is_blue_verified_parameter.g.dart';

/// GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter
///
/// Properties:
/// * [includeExtIsBlueVerified] 
/// * [includeExtProfileImageShape] 
/// * [includeExtVerifiedType] 
/// * [q] 
/// * [resultType] 
/// * [src] 
@BuiltValue()
abstract class GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter implements Built<GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter, GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterBuilder> {
  @BuiltValueField(wireName: r'include_ext_is_blue_verified')
  int get includeExtIsBlueVerified;

  @BuiltValueField(wireName: r'include_ext_profile_image_shape')
  int get includeExtProfileImageShape;

  @BuiltValueField(wireName: r'include_ext_verified_type')
  int get includeExtVerifiedType;

  @BuiltValueField(wireName: r'q')
  String get q;

  @BuiltValueField(wireName: r'result_type')
  String get resultType;

  @BuiltValueField(wireName: r'src')
  String get src;

  GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter._();

  factory GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter([void updates(GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterBuilder b)]) = _$GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterBuilder b) => b
      ..includeExtIsBlueVerified = 1
      ..includeExtProfileImageShape = 1
      ..includeExtVerifiedType = 1
      ..q = 'test'
      ..resultType = 'events,users,topics'
      ..src = 'search_box';

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter> get serializer => _$GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterSerializer();
}

class _$GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterSerializer implements PrimitiveSerializer<GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter> {
  @override
  final Iterable<Type> types = const [GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter, _$GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter];

  @override
  final String wireName = r'GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'include_ext_is_blue_verified';
    yield serializers.serialize(
      object.includeExtIsBlueVerified,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_profile_image_shape';
    yield serializers.serialize(
      object.includeExtProfileImageShape,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_verified_type';
    yield serializers.serialize(
      object.includeExtVerifiedType,
      specifiedType: const FullType(int),
    );
    yield r'q';
    yield serializers.serialize(
      object.q,
      specifiedType: const FullType(String),
    );
    yield r'result_type';
    yield serializers.serialize(
      object.resultType,
      specifiedType: const FullType(String),
    );
    yield r'src';
    yield serializers.serialize(
      object.src,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'include_ext_is_blue_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtIsBlueVerified = valueDes;
          break;
        case r'include_ext_profile_image_shape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtProfileImageShape = valueDes;
          break;
        case r'include_ext_verified_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtVerifiedType = valueDes;
          break;
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.q = valueDes;
          break;
        case r'result_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resultType = valueDes;
          break;
        case r'src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.src = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSearchTypeaheadIncludeExtIsBlueVerifiedParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSearchTypeaheadIncludeExtIsBlueVerifiedParameterBuilder();
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

