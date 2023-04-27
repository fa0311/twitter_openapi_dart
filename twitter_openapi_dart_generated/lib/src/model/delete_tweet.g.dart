// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTweet extends DeleteTweet {
  @override
  final JsonObject? result;

  factory _$DeleteTweet([void Function(DeleteTweetBuilder)? updates]) =>
      (new DeleteTweetBuilder()..update(updates))._build();

  _$DeleteTweet._({this.result}) : super._();

  @override
  DeleteTweet rebuild(void Function(DeleteTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteTweetBuilder toBuilder() => new DeleteTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteTweet && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteTweet')..add('result', result))
        .toString();
  }
}

class DeleteTweetBuilder implements Builder<DeleteTweet, DeleteTweetBuilder> {
  _$DeleteTweet? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(JsonObject? result) => _$this._result = result;

  DeleteTweetBuilder() {
    DeleteTweet._defaults(this);
  }

  DeleteTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteTweet;
  }

  @override
  void update(void Function(DeleteTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteTweet build() => _build();

  _$DeleteTweet _build() {
    final _$result = _$v ?? new _$DeleteTweet._(result: result);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
