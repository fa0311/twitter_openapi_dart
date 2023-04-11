//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entries.dart';
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'instruction_union.g.dart';

/// InstructionUnion
///
/// Properties:
/// * [type] 
/// * [entries] 
@BuiltValue()
abstract class InstructionUnion implements Built<InstructionUnion, InstructionUnionBuilder> {
  /// One Of [TimelineAddEntries]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineAddEntries': TimelineAddEntries,
  };

  InstructionUnion._();

  factory InstructionUnion([void updates(InstructionUnionBuilder b)]) = _$InstructionUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstructionUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstructionUnion> get serializer => _$InstructionUnionSerializer();
}

extension InstructionUnionDiscriminatorExt on InstructionUnion {
    String? get discriminatorValue {
        if (this is TimelineAddEntries) {
            return r'TimelineAddEntries';
        }
        return null;
    }
}
extension InstructionUnionBuilderDiscriminatorExt on InstructionUnionBuilder {
    String? get discriminatorValue {
        if (this is TimelineAddEntriesBuilder) {
            return r'TimelineAddEntries';
        }
        return null;
    }
}

class _$InstructionUnionSerializer implements PrimitiveSerializer<InstructionUnion> {
  @override
  final Iterable<Type> types = const [InstructionUnion, _$InstructionUnion];

  @override
  final String wireName = r'InstructionUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstructionUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InstructionUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  InstructionUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstructionUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(InstructionUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [TimelineAddEntries, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'TimelineAddEntries':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(TimelineAddEntries),
        ) as TimelineAddEntries;
        oneOfType = TimelineAddEntries;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

