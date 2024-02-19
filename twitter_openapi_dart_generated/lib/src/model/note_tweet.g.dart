// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteTweet extends NoteTweet {
  @override
  final bool isExpandable;
  @override
  final NoteTweetResult noteTweetResults;

  factory _$NoteTweet([void Function(NoteTweetBuilder)? updates]) =>
      (new NoteTweetBuilder()..update(updates))._build();

  _$NoteTweet._({required this.isExpandable, required this.noteTweetResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isExpandable, r'NoteTweet', 'isExpandable');
    BuiltValueNullFieldError.checkNotNull(
        noteTweetResults, r'NoteTweet', 'noteTweetResults');
  }

  @override
  NoteTweet rebuild(void Function(NoteTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetBuilder toBuilder() => new NoteTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweet &&
        isExpandable == other.isExpandable &&
        noteTweetResults == other.noteTweetResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isExpandable.hashCode);
    _$hash = $jc(_$hash, noteTweetResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweet')
          ..add('isExpandable', isExpandable)
          ..add('noteTweetResults', noteTweetResults))
        .toString();
  }
}

class NoteTweetBuilder implements Builder<NoteTweet, NoteTweetBuilder> {
  _$NoteTweet? _$v;

  bool? _isExpandable;
  bool? get isExpandable => _$this._isExpandable;
  set isExpandable(bool? isExpandable) => _$this._isExpandable = isExpandable;

  NoteTweetResultBuilder? _noteTweetResults;
  NoteTweetResultBuilder get noteTweetResults =>
      _$this._noteTweetResults ??= new NoteTweetResultBuilder();
  set noteTweetResults(NoteTweetResultBuilder? noteTweetResults) =>
      _$this._noteTweetResults = noteTweetResults;

  NoteTweetBuilder() {
    NoteTweet._defaults(this);
  }

  NoteTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isExpandable = $v.isExpandable;
      _noteTweetResults = $v.noteTweetResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweet;
  }

  @override
  void update(void Function(NoteTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweet build() => _build();

  _$NoteTweet _build() {
    _$NoteTweet _$result;
    try {
      _$result = _$v ??
          new _$NoteTweet._(
              isExpandable: BuiltValueNullFieldError.checkNotNull(
                  isExpandable, r'NoteTweet', 'isExpandable'),
              noteTweetResults: noteTweetResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'noteTweetResults';
        noteTweetResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoteTweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
