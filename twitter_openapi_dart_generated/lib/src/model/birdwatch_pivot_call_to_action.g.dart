// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_pivot_call_to_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirdwatchPivotCallToAction extends BirdwatchPivotCallToAction {
  @override
  final String destinationUrl;
  @override
  final String prompt;
  @override
  final String title;

  factory _$BirdwatchPivotCallToAction(
          [void Function(BirdwatchPivotCallToActionBuilder)? updates]) =>
      (new BirdwatchPivotCallToActionBuilder()..update(updates))._build();

  _$BirdwatchPivotCallToAction._(
      {required this.destinationUrl, required this.prompt, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        destinationUrl, r'BirdwatchPivotCallToAction', 'destinationUrl');
    BuiltValueNullFieldError.checkNotNull(
        prompt, r'BirdwatchPivotCallToAction', 'prompt');
    BuiltValueNullFieldError.checkNotNull(
        title, r'BirdwatchPivotCallToAction', 'title');
  }

  @override
  BirdwatchPivotCallToAction rebuild(
          void Function(BirdwatchPivotCallToActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchPivotCallToActionBuilder toBuilder() =>
      new BirdwatchPivotCallToActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchPivotCallToAction &&
        destinationUrl == other.destinationUrl &&
        prompt == other.prompt &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destinationUrl.hashCode);
    _$hash = $jc(_$hash, prompt.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BirdwatchPivotCallToAction')
          ..add('destinationUrl', destinationUrl)
          ..add('prompt', prompt)
          ..add('title', title))
        .toString();
  }
}

class BirdwatchPivotCallToActionBuilder
    implements
        Builder<BirdwatchPivotCallToAction, BirdwatchPivotCallToActionBuilder> {
  _$BirdwatchPivotCallToAction? _$v;

  String? _destinationUrl;
  String? get destinationUrl => _$this._destinationUrl;
  set destinationUrl(String? destinationUrl) =>
      _$this._destinationUrl = destinationUrl;

  String? _prompt;
  String? get prompt => _$this._prompt;
  set prompt(String? prompt) => _$this._prompt = prompt;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  BirdwatchPivotCallToActionBuilder() {
    BirdwatchPivotCallToAction._defaults(this);
  }

  BirdwatchPivotCallToActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destinationUrl = $v.destinationUrl;
      _prompt = $v.prompt;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirdwatchPivotCallToAction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchPivotCallToAction;
  }

  @override
  void update(void Function(BirdwatchPivotCallToActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchPivotCallToAction build() => _build();

  _$BirdwatchPivotCallToAction _build() {
    final _$result = _$v ??
        new _$BirdwatchPivotCallToAction._(
            destinationUrl: BuiltValueNullFieldError.checkNotNull(
                destinationUrl,
                r'BirdwatchPivotCallToAction',
                'destinationUrl'),
            prompt: BuiltValueNullFieldError.checkNotNull(
                prompt, r'BirdwatchPivotCallToAction', 'prompt'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'BirdwatchPivotCallToAction', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
