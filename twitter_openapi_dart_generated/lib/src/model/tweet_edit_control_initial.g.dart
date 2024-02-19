// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_edit_control_initial.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetEditControlInitial extends TweetEditControlInitial {
  @override
  final BuiltList<String> editTweetIds;
  @override
  final String editableUntilMsecs;
  @override
  final String editsRemaining;
  @override
  final bool isEditEligible;

  factory _$TweetEditControlInitial(
          [void Function(TweetEditControlInitialBuilder)? updates]) =>
      (new TweetEditControlInitialBuilder()..update(updates))._build();

  _$TweetEditControlInitial._(
      {required this.editTweetIds,
      required this.editableUntilMsecs,
      required this.editsRemaining,
      required this.isEditEligible})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        editTweetIds, r'TweetEditControlInitial', 'editTweetIds');
    BuiltValueNullFieldError.checkNotNull(
        editableUntilMsecs, r'TweetEditControlInitial', 'editableUntilMsecs');
    BuiltValueNullFieldError.checkNotNull(
        editsRemaining, r'TweetEditControlInitial', 'editsRemaining');
    BuiltValueNullFieldError.checkNotNull(
        isEditEligible, r'TweetEditControlInitial', 'isEditEligible');
  }

  @override
  TweetEditControlInitial rebuild(
          void Function(TweetEditControlInitialBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetEditControlInitialBuilder toBuilder() =>
      new TweetEditControlInitialBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetEditControlInitial &&
        editTweetIds == other.editTweetIds &&
        editableUntilMsecs == other.editableUntilMsecs &&
        editsRemaining == other.editsRemaining &&
        isEditEligible == other.isEditEligible;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, editTweetIds.hashCode);
    _$hash = $jc(_$hash, editableUntilMsecs.hashCode);
    _$hash = $jc(_$hash, editsRemaining.hashCode);
    _$hash = $jc(_$hash, isEditEligible.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetEditControlInitial')
          ..add('editTweetIds', editTweetIds)
          ..add('editableUntilMsecs', editableUntilMsecs)
          ..add('editsRemaining', editsRemaining)
          ..add('isEditEligible', isEditEligible))
        .toString();
  }
}

class TweetEditControlInitialBuilder
    implements
        Builder<TweetEditControlInitial, TweetEditControlInitialBuilder> {
  _$TweetEditControlInitial? _$v;

  ListBuilder<String>? _editTweetIds;
  ListBuilder<String> get editTweetIds =>
      _$this._editTweetIds ??= new ListBuilder<String>();
  set editTweetIds(ListBuilder<String>? editTweetIds) =>
      _$this._editTweetIds = editTweetIds;

  String? _editableUntilMsecs;
  String? get editableUntilMsecs => _$this._editableUntilMsecs;
  set editableUntilMsecs(String? editableUntilMsecs) =>
      _$this._editableUntilMsecs = editableUntilMsecs;

  String? _editsRemaining;
  String? get editsRemaining => _$this._editsRemaining;
  set editsRemaining(String? editsRemaining) =>
      _$this._editsRemaining = editsRemaining;

  bool? _isEditEligible;
  bool? get isEditEligible => _$this._isEditEligible;
  set isEditEligible(bool? isEditEligible) =>
      _$this._isEditEligible = isEditEligible;

  TweetEditControlInitialBuilder() {
    TweetEditControlInitial._defaults(this);
  }

  TweetEditControlInitialBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _editTweetIds = $v.editTweetIds.toBuilder();
      _editableUntilMsecs = $v.editableUntilMsecs;
      _editsRemaining = $v.editsRemaining;
      _isEditEligible = $v.isEditEligible;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetEditControlInitial other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetEditControlInitial;
  }

  @override
  void update(void Function(TweetEditControlInitialBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetEditControlInitial build() => _build();

  _$TweetEditControlInitial _build() {
    _$TweetEditControlInitial _$result;
    try {
      _$result = _$v ??
          new _$TweetEditControlInitial._(
              editTweetIds: editTweetIds.build(),
              editableUntilMsecs: BuiltValueNullFieldError.checkNotNull(
                  editableUntilMsecs,
                  r'TweetEditControlInitial',
                  'editableUntilMsecs'),
              editsRemaining: BuiltValueNullFieldError.checkNotNull(
                  editsRemaining, r'TweetEditControlInitial', 'editsRemaining'),
              isEditEligible: BuiltValueNullFieldError.checkNotNull(
                  isEditEligible,
                  r'TweetEditControlInitial',
                  'isEditEligible'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'editTweetIds';
        editTweetIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetEditControlInitial', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
