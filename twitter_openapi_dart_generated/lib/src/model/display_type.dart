//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_type.g.dart';

class DisplayType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Vertical')
  static const DisplayType vertical = _$vertical;
  @BuiltValueEnumConst(wireName: r'VerticalConversation')
  static const DisplayType verticalConversation = _$verticalConversation;
  @BuiltValueEnumConst(wireName: r'VerticalGrid')
  static const DisplayType verticalGrid = _$verticalGrid;
  @BuiltValueEnumConst(wireName: r'Carousel')
  static const DisplayType carousel = _$carousel;

  static Serializer<DisplayType> get serializer => _$displayTypeSerializer;

  const DisplayType._(String name) : super(name);

  static BuiltSet<DisplayType> get values => _$values;
  static DisplayType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DisplayTypeMixin = Object with _$DisplayTypeMixin;
