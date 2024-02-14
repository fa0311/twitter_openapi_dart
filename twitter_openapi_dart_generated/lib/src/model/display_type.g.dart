// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DisplayType _$vertical = const DisplayType._('vertical');
const DisplayType _$verticalConversation =
    const DisplayType._('verticalConversation');
const DisplayType _$verticalGrid = const DisplayType._('verticalGrid');
const DisplayType _$carousel = const DisplayType._('carousel');

DisplayType _$valueOf(String name) {
  switch (name) {
    case 'vertical':
      return _$vertical;
    case 'verticalConversation':
      return _$verticalConversation;
    case 'verticalGrid':
      return _$verticalGrid;
    case 'carousel':
      return _$carousel;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<DisplayType> _$values =
    new BuiltSet<DisplayType>(const <DisplayType>[
  _$vertical,
  _$verticalConversation,
  _$verticalGrid,
  _$carousel,
]);

class _$DisplayTypeMeta {
  const _$DisplayTypeMeta();
  DisplayType get vertical => _$vertical;
  DisplayType get verticalConversation => _$verticalConversation;
  DisplayType get verticalGrid => _$verticalGrid;
  DisplayType get carousel => _$carousel;
  DisplayType valueOf(String name) => _$valueOf(name);
  BuiltSet<DisplayType> get values => _$values;
}

abstract class _$DisplayTypeMixin {
  // ignore: non_constant_identifier_names
  _$DisplayTypeMeta get DisplayType => const _$DisplayTypeMeta();
}

Serializer<DisplayType> _$displayTypeSerializer = new _$DisplayTypeSerializer();

class _$DisplayTypeSerializer implements PrimitiveSerializer<DisplayType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vertical': 'Vertical',
    'verticalConversation': 'VerticalConversation',
    'verticalGrid': 'VerticalGrid',
    'carousel': 'Carousel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Vertical': 'vertical',
    'VerticalConversation': 'verticalConversation',
    'VerticalGrid': 'verticalGrid',
    'Carousel': 'carousel',
  };

  @override
  final Iterable<Type> types = const <Type>[DisplayType];
  @override
  final String wireName = 'DisplayType';

  @override
  Object serialize(Serializers serializers, DisplayType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DisplayType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DisplayType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
