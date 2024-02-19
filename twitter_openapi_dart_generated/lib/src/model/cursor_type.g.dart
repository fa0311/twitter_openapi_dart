// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CursorType _$top = const CursorType._('top');
const CursorType _$bottom = const CursorType._('bottom');
const CursorType _$showMore = const CursorType._('showMore');
const CursorType _$showMoreThreads = const CursorType._('showMoreThreads');
const CursorType _$gap = const CursorType._('gap');

CursorType _$valueOf(String name) {
  switch (name) {
    case 'top':
      return _$top;
    case 'bottom':
      return _$bottom;
    case 'showMore':
      return _$showMore;
    case 'showMoreThreads':
      return _$showMoreThreads;
    case 'gap':
      return _$gap;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CursorType> _$values =
    new BuiltSet<CursorType>(const <CursorType>[
  _$top,
  _$bottom,
  _$showMore,
  _$showMoreThreads,
  _$gap,
]);

class _$CursorTypeMeta {
  const _$CursorTypeMeta();
  CursorType get top => _$top;
  CursorType get bottom => _$bottom;
  CursorType get showMore => _$showMore;
  CursorType get showMoreThreads => _$showMoreThreads;
  CursorType get gap => _$gap;
  CursorType valueOf(String name) => _$valueOf(name);
  BuiltSet<CursorType> get values => _$values;
}

abstract class _$CursorTypeMixin {
  // ignore: non_constant_identifier_names
  _$CursorTypeMeta get CursorType => const _$CursorTypeMeta();
}

Serializer<CursorType> _$cursorTypeSerializer = new _$CursorTypeSerializer();

class _$CursorTypeSerializer implements PrimitiveSerializer<CursorType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'top': 'Top',
    'bottom': 'Bottom',
    'showMore': 'ShowMore',
    'showMoreThreads': 'ShowMoreThreads',
    'gap': 'Gap',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Top': 'top',
    'Bottom': 'bottom',
    'ShowMore': 'showMore',
    'ShowMoreThreads': 'showMoreThreads',
    'Gap': 'gap',
  };

  @override
  final Iterable<Type> types = const <Type>[CursorType];
  @override
  final String wireName = 'CursorType';

  @override
  Object serialize(Serializers serializers, CursorType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CursorType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CursorType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
