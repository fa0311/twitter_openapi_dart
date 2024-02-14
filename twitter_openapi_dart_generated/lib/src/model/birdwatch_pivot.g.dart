// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_pivot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BirdwatchPivotIconTypeEnum _$birdwatchPivotIconTypeEnum_birdwatchV1Icon =
    const BirdwatchPivotIconTypeEnum._('birdwatchV1Icon');

BirdwatchPivotIconTypeEnum _$birdwatchPivotIconTypeEnumValueOf(String name) {
  switch (name) {
    case 'birdwatchV1Icon':
      return _$birdwatchPivotIconTypeEnum_birdwatchV1Icon;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BirdwatchPivotIconTypeEnum> _$birdwatchPivotIconTypeEnumValues =
    new BuiltSet<BirdwatchPivotIconTypeEnum>(const <BirdwatchPivotIconTypeEnum>[
  _$birdwatchPivotIconTypeEnum_birdwatchV1Icon,
]);

const BirdwatchPivotVisualStyleEnum _$birdwatchPivotVisualStyleEnum_default_ =
    const BirdwatchPivotVisualStyleEnum._('default_');

BirdwatchPivotVisualStyleEnum _$birdwatchPivotVisualStyleEnumValueOf(
    String name) {
  switch (name) {
    case 'default_':
      return _$birdwatchPivotVisualStyleEnum_default_;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BirdwatchPivotVisualStyleEnum>
    _$birdwatchPivotVisualStyleEnumValues = new BuiltSet<
        BirdwatchPivotVisualStyleEnum>(const <BirdwatchPivotVisualStyleEnum>[
  _$birdwatchPivotVisualStyleEnum_default_,
]);

Serializer<BirdwatchPivotIconTypeEnum> _$birdwatchPivotIconTypeEnumSerializer =
    new _$BirdwatchPivotIconTypeEnumSerializer();
Serializer<BirdwatchPivotVisualStyleEnum>
    _$birdwatchPivotVisualStyleEnumSerializer =
    new _$BirdwatchPivotVisualStyleEnumSerializer();

class _$BirdwatchPivotIconTypeEnumSerializer
    implements PrimitiveSerializer<BirdwatchPivotIconTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'birdwatchV1Icon': 'BirdwatchV1Icon',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BirdwatchV1Icon': 'birdwatchV1Icon',
  };

  @override
  final Iterable<Type> types = const <Type>[BirdwatchPivotIconTypeEnum];
  @override
  final String wireName = 'BirdwatchPivotIconTypeEnum';

  @override
  Object serialize(Serializers serializers, BirdwatchPivotIconTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BirdwatchPivotIconTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BirdwatchPivotIconTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BirdwatchPivotVisualStyleEnumSerializer
    implements PrimitiveSerializer<BirdwatchPivotVisualStyleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'Default',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Default': 'default_',
  };

  @override
  final Iterable<Type> types = const <Type>[BirdwatchPivotVisualStyleEnum];
  @override
  final String wireName = 'BirdwatchPivotVisualStyleEnum';

  @override
  Object serialize(
          Serializers serializers, BirdwatchPivotVisualStyleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BirdwatchPivotVisualStyleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BirdwatchPivotVisualStyleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BirdwatchPivot extends BirdwatchPivot {
  @override
  final BirdwatchPivotCallToAction? callToAction;
  @override
  final String destinationUrl;
  @override
  final BirdwatchPivotFooter footer;
  @override
  final BirdwatchPivotIconTypeEnum iconType;
  @override
  final BirdwatchPivotNote note;
  @override
  final String shorttitle;
  @override
  final BirdwatchPivotSubtitle subtitle;
  @override
  final String title;
  @override
  final BirdwatchPivotVisualStyleEnum? visualStyle;

  factory _$BirdwatchPivot([void Function(BirdwatchPivotBuilder)? updates]) =>
      (new BirdwatchPivotBuilder()..update(updates))._build();

  _$BirdwatchPivot._(
      {this.callToAction,
      required this.destinationUrl,
      required this.footer,
      required this.iconType,
      required this.note,
      required this.shorttitle,
      required this.subtitle,
      required this.title,
      this.visualStyle})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destinationUrl, r'BirdwatchPivot', 'destinationUrl');
    BuiltValueNullFieldError.checkNotNull(footer, r'BirdwatchPivot', 'footer');
    BuiltValueNullFieldError.checkNotNull(
        iconType, r'BirdwatchPivot', 'iconType');
    BuiltValueNullFieldError.checkNotNull(note, r'BirdwatchPivot', 'note');
    BuiltValueNullFieldError.checkNotNull(
        shorttitle, r'BirdwatchPivot', 'shorttitle');
    BuiltValueNullFieldError.checkNotNull(
        subtitle, r'BirdwatchPivot', 'subtitle');
    BuiltValueNullFieldError.checkNotNull(title, r'BirdwatchPivot', 'title');
  }

  @override
  BirdwatchPivot rebuild(void Function(BirdwatchPivotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchPivotBuilder toBuilder() =>
      new BirdwatchPivotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchPivot &&
        callToAction == other.callToAction &&
        destinationUrl == other.destinationUrl &&
        footer == other.footer &&
        iconType == other.iconType &&
        note == other.note &&
        shorttitle == other.shorttitle &&
        subtitle == other.subtitle &&
        title == other.title &&
        visualStyle == other.visualStyle;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, callToAction.hashCode);
    _$hash = $jc(_$hash, destinationUrl.hashCode);
    _$hash = $jc(_$hash, footer.hashCode);
    _$hash = $jc(_$hash, iconType.hashCode);
    _$hash = $jc(_$hash, note.hashCode);
    _$hash = $jc(_$hash, shorttitle.hashCode);
    _$hash = $jc(_$hash, subtitle.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, visualStyle.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BirdwatchPivot')
          ..add('callToAction', callToAction)
          ..add('destinationUrl', destinationUrl)
          ..add('footer', footer)
          ..add('iconType', iconType)
          ..add('note', note)
          ..add('shorttitle', shorttitle)
          ..add('subtitle', subtitle)
          ..add('title', title)
          ..add('visualStyle', visualStyle))
        .toString();
  }
}

class BirdwatchPivotBuilder
    implements Builder<BirdwatchPivot, BirdwatchPivotBuilder> {
  _$BirdwatchPivot? _$v;

  BirdwatchPivotCallToActionBuilder? _callToAction;
  BirdwatchPivotCallToActionBuilder get callToAction =>
      _$this._callToAction ??= new BirdwatchPivotCallToActionBuilder();
  set callToAction(BirdwatchPivotCallToActionBuilder? callToAction) =>
      _$this._callToAction = callToAction;

  String? _destinationUrl;
  String? get destinationUrl => _$this._destinationUrl;
  set destinationUrl(String? destinationUrl) =>
      _$this._destinationUrl = destinationUrl;

  BirdwatchPivotFooterBuilder? _footer;
  BirdwatchPivotFooterBuilder get footer =>
      _$this._footer ??= new BirdwatchPivotFooterBuilder();
  set footer(BirdwatchPivotFooterBuilder? footer) => _$this._footer = footer;

  BirdwatchPivotIconTypeEnum? _iconType;
  BirdwatchPivotIconTypeEnum? get iconType => _$this._iconType;
  set iconType(BirdwatchPivotIconTypeEnum? iconType) =>
      _$this._iconType = iconType;

  BirdwatchPivotNoteBuilder? _note;
  BirdwatchPivotNoteBuilder get note =>
      _$this._note ??= new BirdwatchPivotNoteBuilder();
  set note(BirdwatchPivotNoteBuilder? note) => _$this._note = note;

  String? _shorttitle;
  String? get shorttitle => _$this._shorttitle;
  set shorttitle(String? shorttitle) => _$this._shorttitle = shorttitle;

  BirdwatchPivotSubtitleBuilder? _subtitle;
  BirdwatchPivotSubtitleBuilder get subtitle =>
      _$this._subtitle ??= new BirdwatchPivotSubtitleBuilder();
  set subtitle(BirdwatchPivotSubtitleBuilder? subtitle) =>
      _$this._subtitle = subtitle;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  BirdwatchPivotVisualStyleEnum? _visualStyle;
  BirdwatchPivotVisualStyleEnum? get visualStyle => _$this._visualStyle;
  set visualStyle(BirdwatchPivotVisualStyleEnum? visualStyle) =>
      _$this._visualStyle = visualStyle;

  BirdwatchPivotBuilder() {
    BirdwatchPivot._defaults(this);
  }

  BirdwatchPivotBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _callToAction = $v.callToAction?.toBuilder();
      _destinationUrl = $v.destinationUrl;
      _footer = $v.footer.toBuilder();
      _iconType = $v.iconType;
      _note = $v.note.toBuilder();
      _shorttitle = $v.shorttitle;
      _subtitle = $v.subtitle.toBuilder();
      _title = $v.title;
      _visualStyle = $v.visualStyle;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirdwatchPivot other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchPivot;
  }

  @override
  void update(void Function(BirdwatchPivotBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchPivot build() => _build();

  _$BirdwatchPivot _build() {
    _$BirdwatchPivot _$result;
    try {
      _$result = _$v ??
          new _$BirdwatchPivot._(
              callToAction: _callToAction?.build(),
              destinationUrl: BuiltValueNullFieldError.checkNotNull(
                  destinationUrl, r'BirdwatchPivot', 'destinationUrl'),
              footer: footer.build(),
              iconType: BuiltValueNullFieldError.checkNotNull(
                  iconType, r'BirdwatchPivot', 'iconType'),
              note: note.build(),
              shorttitle: BuiltValueNullFieldError.checkNotNull(
                  shorttitle, r'BirdwatchPivot', 'shorttitle'),
              subtitle: subtitle.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'BirdwatchPivot', 'title'),
              visualStyle: visualStyle);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callToAction';
        _callToAction?.build();

        _$failedField = 'footer';
        footer.build();

        _$failedField = 'note';
        note.build();

        _$failedField = 'subtitle';
        subtitle.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BirdwatchPivot', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
