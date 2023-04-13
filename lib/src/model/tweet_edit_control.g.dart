// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_edit_control.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetEditControl extends TweetEditControl {
  @override
  final BuiltList<String>? editTweetIds;
  @override
  final String? editableUntilMsecs;
  @override
  final bool? isEditEligible;
  @override
  final String? editsRemaining;

  factory _$TweetEditControl(
          [void Function(TweetEditControlBuilder)? updates]) =>
      (new TweetEditControlBuilder()..update(updates))._build();

  _$TweetEditControl._(
      {this.editTweetIds,
      this.editableUntilMsecs,
      this.isEditEligible,
      this.editsRemaining})
      : super._();

  @override
  TweetEditControl rebuild(void Function(TweetEditControlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetEditControlBuilder toBuilder() =>
      new TweetEditControlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetEditControl &&
        editTweetIds == other.editTweetIds &&
        editableUntilMsecs == other.editableUntilMsecs &&
        isEditEligible == other.isEditEligible &&
        editsRemaining == other.editsRemaining;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editTweetIds.hashCode);
    _$hash = $jc(_$hash, editableUntilMsecs.hashCode);
    _$hash = $jc(_$hash, isEditEligible.hashCode);
    _$hash = $jc(_$hash, editsRemaining.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetEditControl')
          ..add('editTweetIds', editTweetIds)
          ..add('editableUntilMsecs', editableUntilMsecs)
          ..add('isEditEligible', isEditEligible)
          ..add('editsRemaining', editsRemaining))
        .toString();
  }
}

class TweetEditControlBuilder
    implements Builder<TweetEditControl, TweetEditControlBuilder> {
  _$TweetEditControl? _$v;

  ListBuilder<String>? _editTweetIds;
  ListBuilder<String> get editTweetIds =>
      _$this._editTweetIds ??= new ListBuilder<String>();
  set editTweetIds(ListBuilder<String>? editTweetIds) =>
      _$this._editTweetIds = editTweetIds;

  String? _editableUntilMsecs;
  String? get editableUntilMsecs => _$this._editableUntilMsecs;
  set editableUntilMsecs(String? editableUntilMsecs) =>
      _$this._editableUntilMsecs = editableUntilMsecs;

  bool? _isEditEligible;
  bool? get isEditEligible => _$this._isEditEligible;
  set isEditEligible(bool? isEditEligible) =>
      _$this._isEditEligible = isEditEligible;

  String? _editsRemaining;
  String? get editsRemaining => _$this._editsRemaining;
  set editsRemaining(String? editsRemaining) =>
      _$this._editsRemaining = editsRemaining;

  TweetEditControlBuilder() {
    TweetEditControl._defaults(this);
  }

  TweetEditControlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editTweetIds = $v.editTweetIds?.toBuilder();
      _editableUntilMsecs = $v.editableUntilMsecs;
      _isEditEligible = $v.isEditEligible;
      _editsRemaining = $v.editsRemaining;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetEditControl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetEditControl;
  }

  @override
  void update(void Function(TweetEditControlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetEditControl build() => _build();

  _$TweetEditControl _build() {
    _$TweetEditControl _$result;
    try {
      _$result = _$v ??
          new _$TweetEditControl._(
              editTweetIds: _editTweetIds?.build(),
              editableUntilMsecs: editableUntilMsecs,
              isEditEligible: isEditEligible,
              editsRemaining: editsRemaining);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'editTweetIds';
        _editTweetIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetEditControl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
