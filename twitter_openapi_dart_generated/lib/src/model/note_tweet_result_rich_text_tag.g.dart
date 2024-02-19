// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet_result_rich_text_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const NoteTweetResultRichTextTagRichtextTypesEnum
    _$noteTweetResultRichTextTagRichtextTypesEnum_bold =
    const NoteTweetResultRichTextTagRichtextTypesEnum._('bold');
const NoteTweetResultRichTextTagRichtextTypesEnum
    _$noteTweetResultRichTextTagRichtextTypesEnum_italic =
    const NoteTweetResultRichTextTagRichtextTypesEnum._('italic');

NoteTweetResultRichTextTagRichtextTypesEnum
    _$noteTweetResultRichTextTagRichtextTypesEnumValueOf(String name) {
  switch (name) {
    case 'bold':
      return _$noteTweetResultRichTextTagRichtextTypesEnum_bold;
    case 'italic':
      return _$noteTweetResultRichTextTagRichtextTypesEnum_italic;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<NoteTweetResultRichTextTagRichtextTypesEnum>
    _$noteTweetResultRichTextTagRichtextTypesEnumValues = new BuiltSet<
        NoteTweetResultRichTextTagRichtextTypesEnum>(const <NoteTweetResultRichTextTagRichtextTypesEnum>[
  _$noteTweetResultRichTextTagRichtextTypesEnum_bold,
  _$noteTweetResultRichTextTagRichtextTypesEnum_italic,
]);

Serializer<NoteTweetResultRichTextTagRichtextTypesEnum>
    _$noteTweetResultRichTextTagRichtextTypesEnumSerializer =
    new _$NoteTweetResultRichTextTagRichtextTypesEnumSerializer();

class _$NoteTweetResultRichTextTagRichtextTypesEnumSerializer
    implements
        PrimitiveSerializer<NoteTweetResultRichTextTagRichtextTypesEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'bold': 'Bold',
    'italic': 'Italic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Bold': 'bold',
    'Italic': 'italic',
  };

  @override
  final Iterable<Type> types = const <Type>[
    NoteTweetResultRichTextTagRichtextTypesEnum
  ];
  @override
  final String wireName = 'NoteTweetResultRichTextTagRichtextTypesEnum';

  @override
  Object serialize(Serializers serializers,
          NoteTweetResultRichTextTagRichtextTypesEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  NoteTweetResultRichTextTagRichtextTypesEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      NoteTweetResultRichTextTagRichtextTypesEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$NoteTweetResultRichTextTag extends NoteTweetResultRichTextTag {
  @override
  final int fromIndex;
  @override
  final BuiltList<NoteTweetResultRichTextTagRichtextTypesEnum> richtextTypes;
  @override
  final int toIndex;

  factory _$NoteTweetResultRichTextTag(
          [void Function(NoteTweetResultRichTextTagBuilder)? updates]) =>
      (new NoteTweetResultRichTextTagBuilder()..update(updates))._build();

  _$NoteTweetResultRichTextTag._(
      {required this.fromIndex,
      required this.richtextTypes,
      required this.toIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fromIndex, r'NoteTweetResultRichTextTag', 'fromIndex');
    BuiltValueNullFieldError.checkNotNull(
        richtextTypes, r'NoteTweetResultRichTextTag', 'richtextTypes');
    BuiltValueNullFieldError.checkNotNull(
        toIndex, r'NoteTweetResultRichTextTag', 'toIndex');
  }

  @override
  NoteTweetResultRichTextTag rebuild(
          void Function(NoteTweetResultRichTextTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetResultRichTextTagBuilder toBuilder() =>
      new NoteTweetResultRichTextTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweetResultRichTextTag &&
        fromIndex == other.fromIndex &&
        richtextTypes == other.richtextTypes &&
        toIndex == other.toIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromIndex.hashCode);
    _$hash = $jc(_$hash, richtextTypes.hashCode);
    _$hash = $jc(_$hash, toIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweetResultRichTextTag')
          ..add('fromIndex', fromIndex)
          ..add('richtextTypes', richtextTypes)
          ..add('toIndex', toIndex))
        .toString();
  }
}

class NoteTweetResultRichTextTagBuilder
    implements
        Builder<NoteTweetResultRichTextTag, NoteTweetResultRichTextTagBuilder> {
  _$NoteTweetResultRichTextTag? _$v;

  int? _fromIndex;
  int? get fromIndex => _$this._fromIndex;
  set fromIndex(int? fromIndex) => _$this._fromIndex = fromIndex;

  ListBuilder<NoteTweetResultRichTextTagRichtextTypesEnum>? _richtextTypes;
  ListBuilder<NoteTweetResultRichTextTagRichtextTypesEnum> get richtextTypes =>
      _$this._richtextTypes ??=
          new ListBuilder<NoteTweetResultRichTextTagRichtextTypesEnum>();
  set richtextTypes(
          ListBuilder<NoteTweetResultRichTextTagRichtextTypesEnum>?
              richtextTypes) =>
      _$this._richtextTypes = richtextTypes;

  int? _toIndex;
  int? get toIndex => _$this._toIndex;
  set toIndex(int? toIndex) => _$this._toIndex = toIndex;

  NoteTweetResultRichTextTagBuilder() {
    NoteTweetResultRichTextTag._defaults(this);
  }

  NoteTweetResultRichTextTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromIndex = $v.fromIndex;
      _richtextTypes = $v.richtextTypes.toBuilder();
      _toIndex = $v.toIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweetResultRichTextTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweetResultRichTextTag;
  }

  @override
  void update(void Function(NoteTweetResultRichTextTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweetResultRichTextTag build() => _build();

  _$NoteTweetResultRichTextTag _build() {
    _$NoteTweetResultRichTextTag _$result;
    try {
      _$result = _$v ??
          new _$NoteTweetResultRichTextTag._(
              fromIndex: BuiltValueNullFieldError.checkNotNull(
                  fromIndex, r'NoteTweetResultRichTextTag', 'fromIndex'),
              richtextTypes: richtextTypes.build(),
              toIndex: BuiltValueNullFieldError.checkNotNull(
                  toIndex, r'NoteTweetResultRichTextTag', 'toIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richtextTypes';
        richtextTypes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoteTweetResultRichTextTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
