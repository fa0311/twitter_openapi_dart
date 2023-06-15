// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_legacy_self_thread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetLegacySelfThread extends TweetLegacySelfThread {
  @override
  final String idStr;

  factory _$TweetLegacySelfThread(
          [void Function(TweetLegacySelfThreadBuilder)? updates]) =>
      (new TweetLegacySelfThreadBuilder()..update(updates))._build();

  _$TweetLegacySelfThread._({required this.idStr}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        idStr, r'TweetLegacySelfThread', 'idStr');
  }

  @override
  TweetLegacySelfThread rebuild(
          void Function(TweetLegacySelfThreadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetLegacySelfThreadBuilder toBuilder() =>
      new TweetLegacySelfThreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetLegacySelfThread && idStr == other.idStr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetLegacySelfThread')
          ..add('idStr', idStr))
        .toString();
  }
}

class TweetLegacySelfThreadBuilder
    implements Builder<TweetLegacySelfThread, TweetLegacySelfThreadBuilder> {
  _$TweetLegacySelfThread? _$v;

  String? _idStr;
  String? get idStr => _$this._idStr;
  set idStr(String? idStr) => _$this._idStr = idStr;

  TweetLegacySelfThreadBuilder() {
    TweetLegacySelfThread._defaults(this);
  }

  TweetLegacySelfThreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idStr = $v.idStr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetLegacySelfThread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetLegacySelfThread;
  }

  @override
  void update(void Function(TweetLegacySelfThreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetLegacySelfThread build() => _build();

  _$TweetLegacySelfThread _build() {
    final _$result = _$v ??
        new _$TweetLegacySelfThread._(
            idStr: BuiltValueNullFieldError.checkNotNull(
                idStr, r'TweetLegacySelfThread', 'idStr'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
