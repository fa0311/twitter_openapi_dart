//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cursor_type.g.dart';

class CursorType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Top')
  static const CursorType top = _$top;
  @BuiltValueEnumConst(wireName: r'Bottom')
  static const CursorType bottom = _$bottom;
  @BuiltValueEnumConst(wireName: r'ShowMore')
  static const CursorType showMore = _$showMore;
  @BuiltValueEnumConst(wireName: r'ShowMoreThreads')
  static const CursorType showMoreThreads = _$showMoreThreads;
  @BuiltValueEnumConst(wireName: r'Gap')
  static const CursorType gap = _$gap;

  static Serializer<CursorType> get serializer => _$cursorTypeSerializer;

  const CursorType._(String name) : super(name);

  static BuiltSet<CursorType> get values => _$values;
  static CursorType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CursorTypeMixin = Object with _$CursorTypeMixin;
