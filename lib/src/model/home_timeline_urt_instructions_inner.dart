//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline_add_entries.dart';
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'home_timeline_urt_instructions_inner.g.dart';

/// HomeTimelineUrtInstructionsInner
///
/// Properties:
/// * [type] 
/// * [entries] 
@BuiltValue()
abstract class HomeTimelineUrtInstructionsInner implements Built<HomeTimelineUrtInstructionsInner, HomeTimelineUrtInstructionsInnerBuilder> {
  /// One Of [TimelineAddEntries]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'TimelineAddEntries': TimelineAddEntries,
  };

  HomeTimelineUrtInstructionsInner._();

  factory HomeTimelineUrtInstructionsInner([void updates(HomeTimelineUrtInstructionsInnerBuilder b)]) = _$HomeTimelineUrtInstructionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineUrtInstructionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineUrtInstructionsInner> get serializer => _$HomeTimelineUrtInstructionsInnerSerializer();
}

extension HomeTimelineUrtInstructionsInnerDiscriminatorExt on HomeTimelineUrtInstructionsInner {
    String? get discriminatorValue {
        if (this is TimelineAddEntries) {
            return r'TimelineAddEntries';
        }
        return null;
    }
}
extension HomeTimelineUrtInstructionsInnerBuilderDiscriminatorExt on HomeTimelineUrtInstructionsInnerBuilder {
    String? get discriminatorValue {
        if (this is TimelineAddEntriesBuilder) {
            return r'TimelineAddEntries';
        }
        return null;
    }
}

class _$HomeTimelineUrtInstructionsInnerSerializer implements PrimitiveSerializer<HomeTimelineUrtInstructionsInner> {
  @override
  final Iterable<Type> types = const [HomeTimelineUrtInstructionsInner, _$HomeTimelineUrtInstructionsInner];

  @override
  final String wireName = r'HomeTimelineUrtInstructionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineUrtInstructionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineUrtInstructionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  HomeTimelineUrtInstructionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineUrtInstructionsInnerBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(HomeTimelineUrtInstructionsInner.discriminatorFieldName) + 1;
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

