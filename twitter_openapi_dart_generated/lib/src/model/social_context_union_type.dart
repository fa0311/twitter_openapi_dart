//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'social_context_union_type.g.dart';

class SocialContextUnionType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineGeneralContext')
  static const SocialContextUnionType timelineGeneralContext =
      _$timelineGeneralContext;
  @BuiltValueEnumConst(wireName: r'TimelineTopicContext')
  static const SocialContextUnionType timelineTopicContext =
      _$timelineTopicContext;

  static Serializer<SocialContextUnionType> get serializer =>
      _$socialContextUnionTypeSerializer;

  const SocialContextUnionType._(String name) : super(name);

  static BuiltSet<SocialContextUnionType> get values => _$values;
  static SocialContextUnionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SocialContextUnionTypeMixin = Object
    with _$SocialContextUnionTypeMixin;
